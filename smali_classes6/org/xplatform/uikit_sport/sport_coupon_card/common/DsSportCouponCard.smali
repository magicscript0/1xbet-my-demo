.class public final Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/util/AttributeSet;

.field public final b:I

.field public final c:La/dyj0;

.field public d:La/bjd;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:La/yid;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->a:Landroid/util/AttributeSet;

    .line 8
    .line 9
    iput p3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->b:I

    .line 10
    .line 11
    new-instance p1, La/mvj;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->c:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0705cb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, La/bjd;->a:La/bjd;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->d:La/bjd;

    .line 38
    .line 39
    invoke-static {p0, p1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->getBackgroundTintHelper()La/sb5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2, p3}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040880

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackgroundTintHelper()La/sb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/sb5;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "coefWithBgAccentTeam"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, La/bjd;->a:La/bjd;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "smallTeamLogoAccentCoef"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, La/bjd;->d:La/bjd;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "bigTeamLogoAccentTeam"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, La/bjd;->e:La/bjd;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "compactAccentMarket"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, La/bjd;->b:La/bjd;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "champNameAccentCoef"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :goto_0
    sget-object p1, La/bjd;->a:La/bjd;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p1, La/bjd;->c:La/bjd;

    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->d:La/bjd;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->d:La/bjd;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq p1, v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p1, v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    new-instance p1, La/hfh0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, La/hfh0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    new-instance p1, La/nfh0;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, La/nfh0;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    new-instance v1, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardChampName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    new-instance v2, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    new-instance v3, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v3

    .line 183
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, La/nha0;->i:[I

    .line 191
    .line 192
    iget v2, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->b:I

    .line 193
    .line 194
    iget-object v3, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->a:Landroid/util/AttributeSet;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, La/tkd;->a()V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 218
    .line 219
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->f:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-interface {p1, v0}, La/yid;->setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->e:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {p1, v0}, La/yid;->setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    check-cast p1, La/okd;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const/4 p1, 0x0

    .line 241
    :goto_3
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->g:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-interface {p1, v0}, La/okd;->setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->h:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-interface {p1, v0}, La/yid;->setOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    const-string p1, "DsCouponCard"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x500c2fff -> :sswitch_4
        -0x17771797 -> :sswitch_3
        -0x145f20d1 -> :sswitch_2
        0x35720f26 -> :sswitch_1
        0x4114507f -> :sswitch_0
    .end sparse-switch
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->getBackgroundTintHelper()La/sb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/sb5;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getCurrentStyledView()La/yid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAutoSub(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, La/okd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, La/okd;->setAutoSub(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, La/okd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p1, p0}, La/okd;->setAutoSubClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yid;->setCancelButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, La/pkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/pkd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/pkd;->setCaption(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setCouponBonusTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/yid;->setCouponBonusTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCouponBonusTitleStyle(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCompact;->setCouponBonusTitleStyle(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/yid;->setError(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMarketDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/yid;->setMarketDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMarketDescriptionStyle(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, La/nfh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/nfh0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/nfh0;->setCouponMarketDescriptionStyle(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setMarketHeader(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, La/rkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/rkd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/rkd;->setMarketHeader(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setMarketStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, La/yid;->setMarketStyle(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setModel(La/nkd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/yid;->setModel(La/nkd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yid;->setMoveButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOptionBet(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/yid;->setOptionBet(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yid;->setOptionBetClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setRtlSupportEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, La/hfh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/hfh0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/hfh0;->setRtlSupportEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setScoreUiModel(La/hjd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 5
    .line 6
    instance-of v0, p0, La/skd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/skd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, La/skd;->setScoreUiModel(La/hjd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setSportImage(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, La/ukd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/ukd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/ukd;->setSportImage(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/yid;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTagColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/yid;->setTagColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTagText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/yid;->setTagText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTeamsUiModel(La/kkd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 5
    .line 6
    instance-of v0, p0, La/skd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/skd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, La/skd;->setTeamsUiModel(La/kkd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->i:La/yid;

    .line 2
    .line 3
    instance-of v0, p0, La/vkd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/vkd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/vkd;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
