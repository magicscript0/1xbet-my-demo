.class public final La/pye;
.super La/saq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/pye;->a:I

    iput-object p2, p0, La/pye;->b:Ljava/lang/Object;

    iput-object p3, p0, La/pye;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/lxc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/pye;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/pye;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, La/pye;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :sswitch_0
    return-void

    .line 7
    :sswitch_1
    iget-object v0, p0, La/pye;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/qye;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, v0, La/qye;->w1:La/jp8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/pye;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/rye;

    .line 20
    .line 21
    iget-object p0, p0, La/rye;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, p1, La/vu5;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, La/qye;->v1:La/pi30;

    .line 40
    .line 41
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La/uye;

    .line 46
    .line 47
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, La/uye;->h:La/bed;

    .line 52
    .line 53
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 54
    .line 55
    new-instance v1, La/sye;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, v2}, La/sye;-><init>(La/uye;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La/evd;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {v4, p0, p1, v2, v5}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget p3, p0, La/pye;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, La/pye;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v0, p0, La/pye;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/uaq0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    neg-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->I()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, p1

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v2, p2

    .line 39
    iget-object v3, p0, La/pye;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La/uaq0;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2}, La/uaq0;->e(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->I()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "/"

    .line 56
    .line 57
    const-string p2, " while transforming pages"

    .line 58
    .line 59
    const-string p3, "LayoutManager returned a null child at pos "

    .line 60
    .line 61
    invoke-static {v0, p0, p3, p1, p2}, La/mpn0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget v0, p0, La/pye;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/pye;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, La/q3o0;

    .line 11
    .line 12
    iget-object v0, v2, La/q3o0;->x1:La/fjg0;

    .line 13
    .line 14
    iget-object p0, p0, La/pye;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v3, p0, La/f4o0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast p0, La/f4o0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/e6o0;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, La/e6o0;->a:La/e6o0;

    .line 46
    .line 47
    :goto_1
    iget-object p1, v2, La/q3o0;->w1:La/abv;

    .line 48
    .line 49
    sget-object v3, La/q3o0;->G1:[La/wdw;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aget-object v4, v3, v4

    .line 53
    .line 54
    invoke-virtual {p1, v2, v4, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, La/q3o0;->J0()La/p5o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, La/q3o0;->H0()La/e6o0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v4, 0x4

    .line 66
    aget-object v5, v3, v4

    .line 67
    .line 68
    invoke-virtual {v0, v2, v5}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0, p1, v5}, La/p5o0;->P(La/e6o0;Z)V

    .line 77
    .line 78
    .line 79
    aget-object p0, v3, v4

    .line 80
    .line 81
    invoke-virtual {v0, v2, p0, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v2, La/z4j0;

    .line 86
    .line 87
    iput p1, v2, La/z4j0;->h:I

    .line 88
    .line 89
    iget-object v0, v2, La/z4j0;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/p3j0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, La/p3j0;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_2
    iget-object p0, p0, La/pye;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/mbd0;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, La/mbd0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :pswitch_2
    return-void

    .line 122
    :pswitch_3
    check-cast v2, La/gzx;

    .line 123
    .line 124
    iget-object p0, p0, La/pye;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object v0, La/gzx;->D1:La/olv;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p0}, La/gzx;->I0(ILjava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p0, p0, La/pye;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/util/List;

    .line 137
    .line 138
    check-cast v2, La/gqh;

    .line 139
    .line 140
    iget-object v0, v2, La/gqh;->O1:La/i23;

    .line 141
    .line 142
    sget-object v3, La/gqh;->V1:[La/wdw;

    .line 143
    .line 144
    aget-object v3, v3, v1

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, p1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, La/pph;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 154
    .line 155
    new-instance v3, La/eqh;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, La/eqh;-><init>(La/gqh;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    if-eq p1, v0, :cond_3

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, La/pph;->f:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, La/joh;

    .line 181
    .line 182
    iget v1, v1, La/joh;->b:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, La/pph;->e:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, La/joh;

    .line 198
    .line 199
    iget-object v0, v0, La/joh;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, La/pph;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f130639

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, La/pph;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0x7f13063a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, La/pph;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 255
    .line 256
    new-instance v0, La/o1g;

    .line 257
    .line 258
    const/16 v1, 0x9

    .line 259
    .line 260
    invoke-direct {v0, v1, p0, v2}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, La/pph;->f:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 272
    .line 273
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, La/joh;

    .line 278
    .line 279
    iget v3, v3, La/joh;->b:I

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, La/pph;->e:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 289
    .line 290
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, La/joh;

    .line 295
    .line 296
    iget-object p0, p0, La/joh;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, La/pph;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const v1, 0x7f13128b

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object p0, p0, La/pph;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const v1, 0x7f130dbe

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, La/gqh;->a1()La/pph;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iget-object p0, p0, La/pph;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 352
    .line 353
    new-instance p1, La/eqh;

    .line 354
    .line 355
    invoke-direct {p1, v2, v0}, La/eqh;-><init>(La/gqh;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 359
    .line 360
    .line 361
    :goto_3
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
