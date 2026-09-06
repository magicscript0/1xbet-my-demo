.class public final La/xal0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/zal0;


# direct methods
.method public synthetic constructor <init>(La/zal0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xal0;->i:I

    iput-object p1, p0, La/xal0;->k:La/zal0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xal0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xal0;->k:La/zal0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xal0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/xal0;-><init>(La/zal0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/xal0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/xal0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/xal0;-><init>(La/zal0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/xal0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/xal0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tqo0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/xal0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xal0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/r4l0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/xal0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/xal0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/xal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/xal0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/xal0;->k:La/zal0;

    .line 7
    .line 8
    iget-object p0, p0, La/xal0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/tqo0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, La/qqo0;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    instance-of p1, p0, La/rqo0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p0, La/sqo0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, La/zal0;->B1:La/dse0;

    .line 34
    .line 35
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/xfe0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, La/sqo0;

    .line 53
    .line 54
    iget-object v0, v0, La/sqo0;->a:La/zqo0;

    .line 55
    .line 56
    iget-object v0, v0, La/zqo0;->f:La/xel0;

    .line 57
    .line 58
    iget-object v0, v0, La/xel0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La/xfe0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p0, La/sqo0;

    .line 80
    .line 81
    iget-object p0, p0, La/sqo0;->a:La/zqo0;

    .line 82
    .line 83
    iget-object p0, p0, La/zqo0;->g:La/xel0;

    .line 84
    .line 85
    iget-object p0, p0, La/xel0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, La/xfe0;->a(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_0
    sget-object p0, La/zal0;->B1:La/dse0;

    .line 96
    .line 97
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :pswitch_0
    check-cast p0, La/r4l0;

    .line 112
    .line 113
    sget-object v0, La/led;->a:La/led;

    .line 114
    .line 115
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of p1, p0, La/q4l0;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p0, La/q4l0;

    .line 123
    .line 124
    iget-object p0, p0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    sget-object p1, La/zal0;->B1:La/dse0;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, La/zal0;->P0(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, La/zal0;->y1:La/qpd;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    new-instance p1, La/qpd;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, La/qfp;->b()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, La/qfp;->e:La/ofx;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {p1, v0, v1, p0, v2}, La/qpd;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v4, La/zal0;->y1:La/qpd;

    .line 170
    .line 171
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, La/gep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    iget-object v0, v4, La/zal0;->y1:La/qpd;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, La/ix90;

    .line 192
    .line 193
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 198
    .line 199
    invoke-virtual {v4}, La/zal0;->O0()La/gep;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, La/gep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 204
    .line 205
    new-instance v2, La/fa3;

    .line 206
    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-direct {v2, v3, p0}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v2}, La/ix90;-><init>(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v4, La/zal0;->x1:La/ix90;

    .line 216
    .line 217
    invoke-virtual {p1}, La/ix90;->c()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    instance-of p1, p0, La/p4l0;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    sget-object p0, La/zal0;->B1:La/dse0;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, La/zal0;->P0(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    instance-of p1, p0, La/o4l0;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    check-cast p0, La/o4l0;

    .line 236
    .line 237
    iget-object p0, p0, La/o4l0;->a:La/rxk;

    .line 238
    .line 239
    invoke-static {v4, p0}, La/zal0;->N0(La/zal0;La/rxk;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    instance-of p1, p0, La/n4l0;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    check-cast p0, La/n4l0;

    .line 248
    .line 249
    iget-object p0, p0, La/n4l0;->a:La/rxk;

    .line 250
    .line 251
    invoke-static {v4, p0}, La/zal0;->N0(La/zal0;La/rxk;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
