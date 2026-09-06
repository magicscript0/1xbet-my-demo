.class public final Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xak;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/xak;-><init>(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->q:La/dyj0;

    .line 18
    .line 19
    new-instance v0, La/xak;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, La/xak;-><init>(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->r:La/dyj0;

    .line 30
    .line 31
    new-instance v0, La/xak;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, p0, v3}, La/xak;-><init>(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->s:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v4, 0x7f070717

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, La/lha0;->j:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    if-eq p3, v2, :cond_2

    .line 71
    .line 72
    if-eq p3, v3, :cond_1

    .line 73
    .line 74
    if-ne p3, v0, :cond_0

    .line 75
    .line 76
    const v4, 0x7f0d00ab

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Unknown style value: "

    .line 81
    .line 82
    invoke-static {p3, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_1
    const v4, 0x7f0d00ad

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const v4, 0x7f0d00ac

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v4, 0x7f0d00aa

    .line 100
    .line 101
    .line 102
    :goto_0
    if-ne p3, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p0, p3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    const p3, 0x7f14018d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonStyle(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, ""

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :cond_5
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonStyle(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_6
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonStyle(I)V

    .line 180
    .line 181
    .line 182
    const/4 p3, 0x6

    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v2, p1

    .line 195
    :goto_1
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
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

    const p3, 0x7f0400ef

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->A(La/piv;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->C(La/piv;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, La/duf;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->q:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(La/piv;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La/duf;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(La/piv;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/duf;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getFirst()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSecond()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getThird()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setFirstButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFirstButtonLoading(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFirstButtonPaddingHorizontal(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFirstButtonStyle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFirstButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setFirstButtonText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFirstButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstButtonVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getFirstButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSecondButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSecondButtonLoading(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSecondButtonStyle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSecondButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setSecondButtonText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSecondButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSecondButtonVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getSecondButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setThirdButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setThirdButtonLoading(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setThirdButtonStyle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setThirdButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->setThirdButtonText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setThirdButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setThirdButtonVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->getThirdButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
