.class public final La/fqh;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/gqh;


# direct methods
.method public synthetic constructor <init>(La/gqh;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fqh;->i:I

    iput-object p1, p0, La/fqh;->k:La/gqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fqh;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fqh;->k:La/gqh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fqh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fqh;-><init>(La/gqh;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fqh;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fqh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fqh;-><init>(La/gqh;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fqh;->j:Ljava/lang/Object;

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
    iget v0, p0, La/fqh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fqh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/sph;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fqh;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/fqh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/fqh;->k:La/gqh;

    .line 7
    .line 8
    iget-object v1, v0, La/gqh;->T1:La/o0x;

    .line 9
    .line 10
    iget-object p0, p0, La/fqh;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "DAILY_EVENTS_DIALOG_SHOWN"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, La/gqh;->U1:La/n9b;

    .line 29
    .line 30
    invoke-virtual {v0}, La/gqh;->b1()La/wph;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/wph;->c:La/og90;

    .line 35
    .line 36
    iget-object p1, p1, La/og90;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La/j3g;

    .line 39
    .line 40
    iget-object p1, p1, La/j3g;->a:La/b0a0;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La/c0l;

    .line 50
    .line 51
    invoke-virtual {p1}, La/c0l;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {p0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, La/joh;

    .line 81
    .line 82
    iget-object v6, v6, La/joh;->d:La/fxu;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v5, La/dxu;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x7f080e0a

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, v6}, La/dxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, La/lp5;

    .line 105
    .line 106
    invoke-direct {v6, v4, v5}, La/lp5;-><init>(Ljava/util/List;La/dxu;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La/c0l;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, La/ibk;->J0(La/c0l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, La/gqh;->a1()La/pph;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, La/pph;->d:Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 126
    .line 127
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, La/c0l;

    .line 132
    .line 133
    invoke-virtual {v4}, La/c0l;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/page_control/DsPageControl;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, La/c0l;

    .line 145
    .line 146
    invoke-virtual {p1}, La/c0l;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, La/pye;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0, p0}, La/pye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object p0, La/gqh;->U1:La/n9b;

    .line 159
    .line 160
    invoke-virtual {v0}, La/gqh;->b1()La/wph;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, La/wph;->c:La/og90;

    .line 165
    .line 166
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/j3g;

    .line 169
    .line 170
    iget-object p0, p0, La/j3g;->a:La/b0a0;

    .line 171
    .line 172
    invoke-virtual {p0, v3, v2}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_0
    iget-object v0, p0, La/fqh;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/sph;

    .line 181
    .line 182
    sget-object v1, La/led;->a:La/led;

    .line 183
    .line 184
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    instance-of p1, v0, La/rph;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iget-object v4, p0, La/fqh;->k:La/gqh;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object v2, v4, La/gqh;->P1:La/tqg0;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    new-instance v3, La/uqg0;

    .line 199
    .line 200
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 201
    .line 202
    const p0, 0x7f130656

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v12, 0x3c

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v5, v3

    .line 219
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x3fc

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, La/zy7;->z0()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const-string p0, "snackbarManager"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_3
    instance-of p0, v0, La/qph;

    .line 241
    .line 242
    if-eqz p0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v4}, La/zy7;->z0()V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
