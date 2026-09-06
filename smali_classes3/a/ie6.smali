.class public final La/ie6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ke6;


# direct methods
.method public synthetic constructor <init>(La/ke6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ie6;->i:I

    iput-object p1, p0, La/ie6;->k:La/ke6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ie6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ie6;->k:La/ke6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ie6;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ie6;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ie6;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ie6;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/ie6;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/ie6;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/ie6;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/ie6;-><init>(La/ke6;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ie6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/a000;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ie6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xzz;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ie6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kxi0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ie6;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/szz;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ie6;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ddm;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/ie6;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ezz;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/ie6;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/azz;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/ie6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/ie6;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/ie6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ie6;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/ie6;->k:La/ke6;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/ie6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/a000;

    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/yzz;->a:La/yzz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, La/zzz;->a:La/zzz;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v6

    .line 80
    :pswitch_0
    iget-object v0, v0, La/ie6;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/xzz;

    .line 83
    .line 84
    sget-object v1, La/led;->a:La/led;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    instance-of v1, v0, La/wzz;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, La/ke6;->z1:La/l34;

    .line 94
    .line 95
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 100
    .line 101
    check-cast v0, La/wzz;

    .line 102
    .line 103
    iget-object v2, v0, La/wzz;->a:La/nzg0;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setHeaderValue(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, La/wzz;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, La/wqk0;

    .line 154
    .line 155
    new-instance v7, La/xqk0;

    .line 156
    .line 157
    invoke-direct {v7, v2}, La/xqk0;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, La/xqk0;->setModel(La/wqk0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v1, v3}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setContent(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    instance-of v1, v0, La/tzz;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    sget-object v0, La/ke6;->z1:La/l34;

    .line 194
    .line 195
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->f()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    sget-object v1, La/vzz;->a:La/vzz;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    sget-object v0, La/ke6;->z1:La/l34;

    .line 232
    .line 233
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->h()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    sget-object v1, La/uzz;->a:La/uzz;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    sget-object v0, La/ke6;->z1:La/l34;

    .line 261
    .line 262
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, La/edg0;->e:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v6

    .line 287
    :pswitch_1
    iget-object v0, v0, La/ie6;->j:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, La/kxi0;

    .line 290
    .line 291
    sget-object v1, La/led;->a:La/led;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, La/ke6;->z1:La/l34;

    .line 297
    .line 298
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 303
    .line 304
    iget-boolean v2, v0, La/kxi0;->c:Z

    .line 305
    .line 306
    iget-object v3, v0, La/kxi0;->g:La/ox4;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setVisibilityStepButtons(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 316
    .line 317
    iget-boolean v2, v0, La/kxi0;->i:Z

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->E(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 327
    .line 328
    iget-object v7, v0, La/kxi0;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v6, v7}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->C(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 340
    .line 341
    const-string v1, ""

    .line 342
    .line 343
    invoke-virtual {v0, v1, v4}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->D(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    iget-object v1, v0, La/kxi0;->b:La/nzg0;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, La/nzg0;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 362
    .line 363
    iget-boolean v4, v0, La/kxi0;->h:Z

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v2, v6, v4}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->D(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setBetLimitsText(Landroid/text/Spannable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 386
    .line 387
    iget-boolean v2, v0, La/kxi0;->d:Z

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setPlusButtonEnabled(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 397
    .line 398
    iget-boolean v2, v0, La/kxi0;->e:Z

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMinusButtonEnabled(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 408
    .line 409
    iget-boolean v0, v0, La/kxi0;->f:Z

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v3, La/ox4;->a:Z

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 423
    .line 424
    new-instance v1, Ljava/math/BigDecimal;

    .line 425
    .line 426
    iget-wide v2, v3, La/ox4;->b:D

    .line 427
    .line 428
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMaxValue(Ljava/math/BigDecimal;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_2
    iget-object v0, v0, La/ie6;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, La/szz;

    .line 444
    .line 445
    sget-object v1, La/led;->a:La/led;

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    instance-of v1, v0, La/qzz;

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    sget-object v0, La/ke6;->z1:La/l34;

    .line 455
    .line 456
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, La/edg0;->f:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    instance-of v1, v0, La/rzz;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    sget-object v1, La/ke6;->z1:La/l34;

    .line 471
    .line 472
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v1, v1, La/edg0;->f:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, La/edg0;->f:Landroid/widget/TextView;

    .line 486
    .line 487
    check-cast v0, La/rzz;

    .line 488
    .line 489
    iget-object v0, v0, La/rzz;->a:La/nzg0;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 506
    .line 507
    .line 508
    :goto_7
    return-object v6

    .line 509
    :pswitch_3
    iget-object v1, v0, La/ie6;->j:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, La/ddm;

    .line 512
    .line 513
    sget-object v2, La/led;->a:La/led;

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    instance-of v2, v1, La/cdm;

    .line 519
    .line 520
    iget-object v9, v0, La/ie6;->k:La/ke6;

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    iget-object v7, v9, La/ke6;->v1:La/tqg0;

    .line 525
    .line 526
    if-eqz v7, :cond_b

    .line 527
    .line 528
    check-cast v1, La/cdm;

    .line 529
    .line 530
    iget-object v8, v1, La/cdm;->a:La/uqg0;

    .line 531
    .line 532
    invoke-virtual {v9}, La/ke6;->H0()La/edg0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v11, v0, La/edg0;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/16 v14, 0x3f4

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_b
    const-string v0, "snackbarManager"

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v6

    .line 554
    :cond_c
    instance-of v0, v1, La/bdm;

    .line 555
    .line 556
    const-string v2, "actionDialogManager"

    .line 557
    .line 558
    const v3, 0x7f13031a

    .line 559
    .line 560
    .line 561
    const v4, 0x7f1307a0

    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    iget-object v0, v9, La/ke6;->t1:La/xh;

    .line 567
    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 571
    .line 572
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v1, La/bdm;

    .line 577
    .line 578
    iget-object v12, v1, La/bdm;->a:Ljava/lang/String;

    .line 579
    .line 580
    const v1, 0x7f131102

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    sget-object v19, La/c42;->b:La/c42;

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x5d0

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const-string v16, "request_insufficient_founds_dialog_key"

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v6

    .line 625
    :cond_e
    instance-of v0, v1, La/adm;

    .line 626
    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    iget-object v0, v9, La/ke6;->t1:La/xh;

    .line 630
    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 634
    .line 635
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v1, La/adm;

    .line 640
    .line 641
    iget-object v12, v1, La/adm;->a:Ljava/lang/String;

    .line 642
    .line 643
    const v1, 0x7f130e2c

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    sget-object v19, La/c42;->b:La/c42;

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x5d0

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const-string v16, "request_bet_exists_dialog_key"

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v10, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 681
    .line 682
    .line 683
    :goto_8
    sget-object v0, La/ke6;->z1:La/l34;

    .line 684
    .line 685
    invoke-virtual {v9}, La/ke6;->I0()La/f200;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, La/f200;->H:La/ahi0;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object v1, La/hzz;->a:La/hzz;

    .line 695
    .line 696
    invoke-virtual {v0, v6, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v6

    .line 706
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 707
    .line 708
    .line 709
    :goto_9
    return-object v6

    .line 710
    :pswitch_4
    iget-object v0, v0, La/ie6;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, La/ezz;

    .line 713
    .line 714
    sget-object v1, La/led;->a:La/led;

    .line 715
    .line 716
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    instance-of v1, v0, La/dzz;

    .line 720
    .line 721
    if-eqz v1, :cond_12

    .line 722
    .line 723
    sget-object v1, La/ke6;->z1:La/l34;

    .line 724
    .line 725
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v1, v1, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->D()V

    .line 735
    .line 736
    .line 737
    check-cast v0, La/dzz;

    .line 738
    .line 739
    iget-object v2, v0, La/dzz;->b:La/sd;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setModel(La/sd;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v0, v0, La/dzz;->d:Z

    .line 745
    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    const v0, 0x7f1303fc

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceBtnText(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, La/ge6;

    .line 762
    .line 763
    invoke-direct {v0, v5, v3}, La/ge6;-><init>(La/ke6;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_11
    const v0, 0x7f1310b8

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceBtnText(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, La/ge6;

    .line 784
    .line 785
    const/4 v2, 0x2

    .line 786
    invoke-direct {v0, v5, v2}, La/ge6;-><init>(La/ke6;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->setChangeBalanceClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    :goto_a
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 797
    .line 798
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->A()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, La/edg0;->c:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setIsNeedClearText(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_12
    sget-object v1, La/bzz;->a:La/bzz;

    .line 812
    .line 813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_13

    .line 818
    .line 819
    sget-object v0, La/ke6;->z1:La/l34;

    .line 820
    .line 821
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 835
    .line 836
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->D()V

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_13
    sget-object v1, La/czz;->a:La/czz;

    .line 841
    .line 842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_14

    .line 847
    .line 848
    sget-object v0, La/ke6;->z1:La/l34;

    .line 849
    .line 850
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 864
    .line 865
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->B()V

    .line 866
    .line 867
    .line 868
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 872
    .line 873
    .line 874
    :goto_c
    return-object v6

    .line 875
    :pswitch_5
    iget-object v0, v0, La/ie6;->j:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, La/azz;

    .line 878
    .line 879
    sget-object v1, La/led;->a:La/led;

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, La/yyz;->a:La/yyz;

    .line 885
    .line 886
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_15

    .line 891
    .line 892
    sget-object v0, La/ke6;->z1:La/l34;

    .line 893
    .line 894
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 899
    .line 900
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->A()V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_15
    sget-object v1, La/zyz;->a:La/zyz;

    .line 905
    .line 906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    sget-object v0, La/ke6;->z1:La/l34;

    .line 913
    .line 914
    invoke-virtual {v5}, La/ke6;->H0()La/edg0;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, La/edg0;->b:Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 919
    .line 920
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;->C()V

    .line 921
    .line 922
    .line 923
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 927
    .line 928
    .line 929
    :goto_e
    return-object v6

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
