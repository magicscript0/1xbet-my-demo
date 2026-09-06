.class public final La/rxc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/sxc0;


# direct methods
.method public synthetic constructor <init>(La/sxc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rxc0;->i:I

    iput-object p1, p0, La/rxc0;->k:La/sxc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rxc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rxc0;->k:La/sxc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rxc0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rxc0;-><init>(La/sxc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rxc0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rxc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rxc0;-><init>(La/sxc0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rxc0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/rxc0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/syc0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rxc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rxc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/tb5;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rxc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rxc0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, La/rxc0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rxc0;->k:La/sxc0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, La/sxc0;->x1:La/dyj0;

    .line 10
    .line 11
    iget-object p0, p0, La/rxc0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/syc0;

    .line 14
    .line 15
    sget-object v3, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, La/pyc0;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, La/sxc0;->N0(La/sxc0;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, La/fcp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La/zbi0;

    .line 43
    .line 44
    check-cast p0, La/pyc0;

    .line 45
    .line 46
    iget-object p0, p0, La/pyc0;->a:La/kyc0;

    .line 47
    .line 48
    iget-object v2, p0, La/kyc0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, La/zbi0;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La/zbi0;

    .line 60
    .line 61
    iget-object v2, p0, La/kyc0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, La/zbi0;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La/zbi0;

    .line 73
    .line 74
    iget-object p0, p0, La/kyc0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, La/zbi0;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, La/fcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 86
    .line 87
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La/zbi0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->setPanelAdapter(La/gr50;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of p1, p0, La/qyc0;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-static {v1, v2}, La/sxc0;->N0(La/sxc0;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, La/fcp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 109
    .line 110
    check-cast p0, La/qyc0;

    .line 111
    .line 112
    iget-object p0, p0, La/qyc0;->a:La/rxk;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, La/fcp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, La/fcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, La/ryc0;->a:La/ryc0;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    sget-object p0, La/sxc0;->z1:La/y890;

    .line 145
    .line 146
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, La/fcp;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    invoke-static {v1, p0}, La/sxc0;->N0(La/sxc0;Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    :goto_1
    return-object p0

    .line 167
    :pswitch_0
    iget-object p0, p0, La/rxc0;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, La/tb5;

    .line 170
    .line 171
    sget-object v0, La/led;->a:La/led;

    .line 172
    .line 173
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, La/tb5;->d:La/icd;

    .line 177
    .line 178
    sget-object p1, La/icd;->c:La/icd;

    .line 179
    .line 180
    if-ne p0, p1, :cond_3

    .line 181
    .line 182
    sget-object p0, La/sxc0;->z1:La/y890;

    .line 183
    .line 184
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p0, p0, La/fcp;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 189
    .line 190
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v0, 0x7f040b3b

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sget-object p0, La/sxc0;->z1:La/y890;

    .line 212
    .line 213
    invoke-virtual {v1}, La/sxc0;->O0()La/fcp;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, La/fcp;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 218
    .line 219
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x7f040b8e

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
