.class public final La/av1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public final b:La/dyj0;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070734

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f07071e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f07070d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f070693

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v5, 0x7f0706c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f0706ce

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, La/df;

    .line 76
    .line 77
    const/16 v7, 0x19

    .line 78
    .line 79
    invoke-direct {v6, p0, v7}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, La/av1;->b:La/dyj0;

    .line 87
    .line 88
    new-instance v6, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    const v3, 0x7f040b3b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, La/av1;->a(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, La/av1;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v3, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v6, 0x7f14047b

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    const/4 v8, -0x2

    .line 136
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x11

    .line 140
    .line 141
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 149
    .line 150
    .line 151
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, La/av1;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    .line 194
    const v0, 0x7f080e6f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final getLoadIconHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/av1;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-static {v1, v1, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v1, p0}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final setOnSelectInternalListener$uikit_aggregator(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/av1;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/av1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/av1;->setSelectedInternal$uikit_aggregator(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/av1;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setSelectedInternal$uikit_aggregator(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f080e70

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f080e6f

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f14047a

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v0, 0x7f14047b

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, La/av1;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const p1, 0x7f040b8e

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const p1, 0x7f040b3b

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, La/av1;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/av1;->a(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/av1;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
