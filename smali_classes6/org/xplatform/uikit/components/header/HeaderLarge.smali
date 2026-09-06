.class public final Lorg/xplatform/uikit/components/header/HeaderLarge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:La/dyj0;

.field public b:Landroid/text/StaticLayout;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/v2n;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->a:La/dyj0;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0706b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->g:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070734

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->h:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f070729

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->i:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->j:I

    .line 72
    .line 73
    new-instance v0, Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1404b7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->k:Landroid/text/TextPaint;

    .line 89
    .line 90
    new-instance v0, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1404b4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f070754

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->l:Landroid/text/TextPaint;

    .line 119
    .line 120
    const-string v0, "tag_by_default_header_large"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 130
    .line 131
    const-string v2, "tag_tag_header_large"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, La/qrt;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 141
    .line 142
    const-string v2, "tag_button_header_large"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, La/qrt;->d:Landroid/widget/ImageView;

    .line 152
    .line 153
    const-string v2, "tag_icon_header_large"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La/qrt;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 163
    .line 164
    const-string v2, "tag_badge_header_large"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, La/lha0;->M:[I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v0, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    const/4 v0, 0x7

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-static {v0, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitleColor(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTagText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x4

    .line 246
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->a(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    new-instance p1, La/pnp;

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    invoke-direct {p1, v0, p2, p0}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    new-instance v0, La/y04;

    .line 280
    .line 281
    invoke-direct {v0, p2, p0, p2, p1}, La/y04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 289
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/header/HeaderLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBinding()La/qrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qrt;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

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
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->b:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->f:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr p0, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr p0, v2

    .line 29
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iget p3, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->i:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iget-object p4, p1, La/qrt;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p5, p1, La/qrt;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 26
    .line 27
    iget-object p1, p1, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    sub-int v1, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    add-int/2addr v3, p2

    .line 73
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    iget p4, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 83
    .line 84
    iget v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 85
    .line 86
    sub-int/2addr p4, v0

    .line 87
    sub-int/2addr p4, p3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p4, v0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    sub-int v0, p2, v0

    .line 100
    .line 101
    iget v1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 102
    .line 103
    iget v2, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    sub-int/2addr v1, p3

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    div-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    add-int/2addr v2, p2

    .line 114
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget p1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 124
    .line 125
    iget p4, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 126
    .line 127
    sub-int/2addr p1, p4

    .line 128
    sub-int/2addr p1, p3

    .line 129
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    sub-int/2addr p1, p4

    .line 134
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    div-int/lit8 p4, p4, 0x2

    .line 139
    .line 140
    sub-int p4, p2, p4

    .line 141
    .line 142
    iget v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 143
    .line 144
    iget p0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 145
    .line 146
    sub-int/2addr v0, p0

    .line 147
    sub-int/2addr v0, p3

    .line 148
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    div-int/lit8 p0, p0, 0x2

    .line 153
    .line 154
    add-int/2addr p0, p2

    .line 155
    invoke-virtual {p5, p1, p4, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    div-int/lit8 p2, p2, 0x2

    .line 168
    .line 169
    iget-object p4, p1, La/qrt;->d:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object p5, p1, La/qrt;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 172
    .line 173
    iget-object p1, p1, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 174
    .line 175
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    div-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    sub-int v1, p2, v1

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v2

    .line 202
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    div-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    add-int/2addr v2, p2

    .line 209
    invoke-virtual {p4, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-nez p4, :cond_4

    .line 217
    .line 218
    iget p4, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 219
    .line 220
    iget v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 221
    .line 222
    add-int/2addr p4, v0

    .line 223
    add-int/2addr p4, p3

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    sub-int v0, p2, v0

    .line 231
    .line 232
    iget v1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 233
    .line 234
    iget v2, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    add-int/2addr v1, p3

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    div-int/lit8 v1, v1, 0x2

    .line 248
    .line 249
    add-int/2addr v1, p2

    .line 250
    invoke-virtual {p1, p4, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    iget p1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 260
    .line 261
    iget p4, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 262
    .line 263
    add-int/2addr p1, p4

    .line 264
    add-int/2addr p1, p3

    .line 265
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    div-int/lit8 p4, p4, 0x2

    .line 270
    .line 271
    sub-int p4, p2, p4

    .line 272
    .line 273
    iget v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 274
    .line 275
    iget p0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 276
    .line 277
    add-int/2addr v0, p0

    .line 278
    add-int/2addr v0, p3

    .line 279
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    add-int/2addr p0, v0

    .line 284
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    div-int/lit8 p3, p3, 0x2

    .line 289
    .line 290
    add-int/2addr p3, p2

    .line 291
    invoke-virtual {p5, p1, p4, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, La/qrt;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v3, v1, La/qrt;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 13
    .line 14
    iget-object v4, v1, La/qrt;->b:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 15
    .line 16
    iget-object v5, v1, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, La/qrt;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->h:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v6

    .line 36
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->i:I

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, v6

    .line 64
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v5, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->j:I

    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v3, v6

    .line 79
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v5

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v5, v1

    .line 93
    sub-int/2addr v5, v2

    .line 94
    sub-int/2addr v5, v4

    .line 95
    sub-int/2addr v5, v3

    .line 96
    sub-int/2addr v5, v7

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->k:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v5, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->l:Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v8, v2

    .line 118
    cmpl-float v9, v3, v8

    .line 119
    .line 120
    if-lez v9, :cond_4

    .line 121
    .line 122
    cmpl-float v10, v5, v8

    .line 123
    .line 124
    if-lez v10, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    if-lez v9, :cond_5

    .line 128
    .line 129
    cmpg-float v2, v5, v8

    .line 130
    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    float-to-int v2, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    float-to-int v2, v3

    .line 136
    :goto_4
    iput v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 137
    .line 138
    iget-object v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-lez v9, :cond_6

    .line 145
    .line 146
    move-object v11, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v11, v4

    .line 149
    :goto_5
    iget v12, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 150
    .line 151
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 152
    .line 153
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0x4f0

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    invoke-static/range {v10 .. v17}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->b:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    move v6, v3

    .line 173
    :cond_7
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, La/qrt;->d:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v1

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v2, v1

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    if-eqz v6, :cond_a

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, La/qrt;->d:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int v2, v1, v2

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    :goto_6
    if-nez v6, :cond_b

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, La/qrt;->d:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v1

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_7
    iput v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->e:I

    .line 255
    .line 256
    if-ne v1, v3, :cond_c

    .line 257
    .line 258
    iget v1, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->d:I

    .line 259
    .line 260
    sub-int/2addr v2, v1

    .line 261
    :cond_c
    int-to-float v1, v2

    .line 262
    iput v1, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->f:F

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v2, v0, Lorg/xplatform/uikit/components/header/HeaderLarge;->g:I

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setButtonIcon(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    move-result-object p0

    iget-object p0, p0, La/qrt;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    return-void
.end method

.method public final setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/qrt;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/qrt;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTagStyle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTagText(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTagText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTagText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->getBinding()La/qrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qrt;->e:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->k:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/uikit/components/header/HeaderLarge;->l:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 18
    return-void
.end method
