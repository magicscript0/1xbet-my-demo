.class public final Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/lha0;->X:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;->h:I

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;->setSymbol(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
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

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setSymbol(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v2, 0x7f130e3a

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const v2, 0x7f130dc6

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v2, 0x7f130758

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v2, 0x7f13125a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v2, 0x7f131285

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v2, 0x7f1308c1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v2, 0x7f1308e0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const v2, 0x7f13150b

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const v2, 0x7f13162f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v2, 0x7f13179a

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string v3, "\n"

    .line 65
    .line 66
    invoke-static {p1, v3, v2}, La/p39;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f07075f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f140436

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x21

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 120
    .line 121
    const v6, 0x7f040ba1

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v3, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v6, 0x7f1403ca

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v8, 0x7f040b3b

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    if-ne p1, v1, :cond_2

    .line 191
    .line 192
    const p1, 0x7f080c95

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4, v4, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNumberValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;->h:I

    .line 2
    .line 3
    return p0
.end method
