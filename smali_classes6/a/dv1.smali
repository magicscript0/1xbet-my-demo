.class public final La/dv1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public final b:La/dyj0;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


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
    const v2, 0x7f0706d7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0706af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f070681

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f0706be

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7f0706c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f0706d3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, La/df;

    .line 76
    .line 77
    const/16 v8, 0x1a

    .line 78
    .line 79
    invoke-direct {v7, p0, v8}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, p0, La/dv1;->b:La/dyj0;

    .line 87
    .line 88
    const v7, 0x7f1402a3

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v1}, La/e0g0;->g(Landroid/content/Context;II)La/d0g0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v2, 0x7f040b3e

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0806d3

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, p0, La/dv1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 162
    .line 163
    new-instance v1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v7, -0x2

    .line 171
    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x11

    .line 175
    .line 176
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f140469

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, La/dv1;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v1, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f080203

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x50

    .line 226
    .line 227
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    const/16 p1, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, La/dv1;->e:Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    .line 249
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/dv1;->b:La/dyj0;

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
.method public final setOnSelectInternalListener$uikit_aggregator(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/dv1;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/dv1;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/dv1;->setSelectedInternal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/dv1;->a:Lkotlin/jvm/functions/Function2;

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

.method public final setSelectedInternal(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, La/dv1;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p1, 0x7f140465

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const p1, 0x7f140469

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object p0, p0, La/dv1;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/dv1;->d:Landroid/widget/TextView;

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
