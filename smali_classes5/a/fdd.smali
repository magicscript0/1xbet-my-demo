.class public final La/fdd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/gdd;


# direct methods
.method public synthetic constructor <init>(La/gdd;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fdd;->i:I

    iput-object p1, p0, La/fdd;->k:La/gdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fdd;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fdd;->k:La/gdd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fdd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fdd;-><init>(La/gdd;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fdd;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fdd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fdd;-><init>(La/gdd;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fdd;->j:Ljava/lang/Object;

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
    iget v0, p0, La/fdd;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fdd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fdd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/fdd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fdd;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/fdd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f040b0f

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/fdd;->k:La/gdd;

    .line 8
    .line 9
    iget-object p0, p0, La/fdd;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/tqo0;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, La/gdd;->I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->setModel(La/tqo0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/tqo0;->a()La/icd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2, p1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v2, p1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 v8, p0, 0x1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 v9, p0, 0x1

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v3}, La/gdd;->K0()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f0606ac

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, La/gdd;->H0(La/gdd;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v3}, La/gdd;->H0(La/gdd;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :pswitch_0
    check-cast p0, La/tb5;

    .line 137
    .line 138
    sget-object v0, La/led;->a:La/led;

    .line 139
    .line 140
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, La/tb5;->d:La/icd;

    .line 144
    .line 145
    iget-object v0, p0, La/tb5;->c:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, La/icd;->c:La/icd;

    .line 148
    .line 149
    if-ne p1, v4, :cond_4

    .line 150
    .line 151
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {p0, v2, p1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f040b3b

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, p1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3}, La/gdd;->K0()Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, La/gdd;->L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, La/gdd;->L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3}, La/gdd;->K0()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1, v0}, La/ul3;->d0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v3}, La/gdd;->K0()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v1, p0, La/tb5;->a:J

    .line 228
    .line 229
    iget-boolean p0, p0, La/tb5;->b:Z

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v2, p0}, La/ul3;->c0(Landroid/widget/ImageView;Landroid/content/Context;JZ)V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
