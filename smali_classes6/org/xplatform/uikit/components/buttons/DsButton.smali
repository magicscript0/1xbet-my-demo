.class public Lorg/xplatform/uikit/components/buttons/DsButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:I

.field public b:Z

.field public c:La/wbk;

.field public d:La/xbk;

.field public e:La/ybk;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/view/View;

.field public final k:La/dyj0;

.field public l:Landroidx/appcompat/widget/AppCompatImageView;

.field public m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070681

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->a:I

    .line 19
    .line 20
    sget-object v0, La/wbk;->g:La/wbk;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 23
    .line 24
    sget-object v1, La/xbk;->e:La/xbk;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 27
    .line 28
    sget-object v1, La/ybk;->e:La/ybk;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iput-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->i:I

    .line 38
    .line 39
    new-instance v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 45
    .line 46
    iget v2, v2, La/xbk;->a:I

    .line 47
    .line 48
    invoke-static {v2, p1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 53
    .line 54
    iget v3, v3, La/xbk;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2, v3}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    const v3, 0x7f040b39

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 88
    .line 89
    iget v4, v4, La/ybk;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 107
    .line 108
    iget v3, v3, La/wbk;->a:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->j:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, La/rii;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v1, v2, p1, p0}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->k:La/dyj0;

    .line 141
    .line 142
    sget-object v1, La/lha0;->z:[I

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x2

    .line 150
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x3

    .line 155
    const/4 v5, 0x1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    if-eq v1, v5, :cond_2

    .line 159
    .line 160
    if-eq v1, p3, :cond_1

    .line 161
    .line 162
    if-eq v1, v3, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, La/wbk;->j:La/wbk;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, La/wbk;->i:La/wbk;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, La/wbk;->h:La/wbk;

    .line 172
    .line 173
    :cond_3
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 174
    .line 175
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-static {p3}, La/opg;->Y(I)La/xbk;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 184
    .line 185
    const/4 p3, 0x4

    .line 186
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {p3}, La/ppg;->X(I)La/ybk;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iput-object p3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_4
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->g:I

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 230
    .line 231
    iget p2, p2, La/wbk;->a:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->e()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 246
    .line 247
    iget-boolean p1, p1, La/ybk;->c:Z

    .line 248
    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->a()V

    .line 252
    .line 253
    .line 254
    :cond_5
    new-instance v5, Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/loader/DsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 275
    .line 276
    iget p2, p2, La/wbk;->d:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    invoke-direct {p2, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    const/16 p1, 0x8

    .line 291
    .line 292
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "DS_LOADER"

    .line 303
    .line 304
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->m:Landroid/widget/ProgressBar;

    .line 308
    .line 309
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 313
    .line 314
    .line 315
    const-string p1, "dsButton"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
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

    .line 323
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContentColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

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
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 16
    .line 17
    iget v2, v2, La/xbk;->c:I

    .line 18
    .line 19
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-static {v1, v1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 33
    .line 34
    iget p0, p0, La/xbk;->d:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v1, p0}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, La/r8q0;

    .line 12
    .line 13
    invoke-virtual {v1}, La/r8q0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "TAG_ICON"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, La/r8q0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 39
    .line 40
    sget-object v1, La/ybk;->h:La/ybk;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v1, La/ybk;->i:La/ybk;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v5, 0x7f070734

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    if-eq v4, v2, :cond_7

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const v6, 0x7f070729

    .line 72
    .line 73
    .line 74
    if-eq v4, v2, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v4, v2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v5, 0x7f07071e

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v5, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 103
    .line 104
    iget v2, v2, La/wbk;->b:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->g:I

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iget-boolean v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->b:Z

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 156
    .line 157
    iget v4, v4, La/ybk;->a:I

    .line 158
    .line 159
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 6
    .line 7
    iget v1, v1, La/wbk;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 18
    .line 19
    iget v2, v2, La/wbk;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f070765

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 41
    .line 42
    iget v4, v4, La/wbk;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 49
    .line 50
    sget-object v5, La/ybk;->f:La/ybk;

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v0

    .line 57
    :goto_0
    sget-object v6, La/ybk;->g:La/ybk;

    .line 58
    .line 59
    if-ne v4, v6, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sub-int/2addr p1, v5

    .line 67
    sub-int/2addr p1, v0

    .line 68
    int-to-float v0, v2

    .line 69
    int-to-float v2, v3

    .line 70
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p1, v0, v2, p0}, La/g450;->z(Landroid/widget/TextView;IFFLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 6
    .line 7
    iget v1, v1, La/wbk;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 18
    .line 19
    iget v2, v2, La/wbk;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 26
    .line 27
    sget-object v3, La/ybk;->f:La/ybk;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_0
    sget-object v4, La/ybk;->g:La/ybk;

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    sub-int/2addr p1, v3

    .line 40
    sub-int/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 46
    .line 47
    iget v1, v1, La/wbk;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    cmpg-float p0, p1, p0

    .line 90
    .line 91
    if-gez p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final d(I)V
    .locals 5

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
    sget-object v1, La/lha0;->z:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v0, La/wbk;->g:La/wbk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, La/wbk;->j:La/wbk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, La/wbk;->i:La/wbk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, La/wbk;->h:La/wbk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, La/wbk;->g:La/wbk;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, La/opg;->Y(I)La/xbk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, La/ppg;->X(I)La/ybk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 6
    .line 7
    iget v1, v1, La/wbk;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 18
    .line 19
    iget v2, v2, La/wbk;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f14048c

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 44
    .line 45
    sget-object v5, La/ybk;->f:La/ybk;

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v0

    .line 52
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 56
    .line 57
    sget-object v5, La/ybk;->g:La/ybk;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 70
    .line 71
    sget-object v4, La/wbk;->j:La/wbk;

    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    const v1, 0x7f070681

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v1, 0x7f0706a2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->b(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 126
    .line 127
    sget-object v1, La/ybk;->h:La/ybk;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eq p0, v1, :cond_3

    .line 131
    .line 132
    sget-object v1, La/ybk;->i:La/ybk;

    .line 133
    .line 134
    if-eq p0, v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v0, v3

    .line 138
    :goto_2
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/16 v3, 0x8

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final f()V
    .locals 6

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
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    const v2, 0x7f040b39

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, La/uwb;->c(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 22
    .line 23
    iget v3, v3, La/ybk;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->j:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 46
    .line 47
    iget v2, v2, La/xbk;->a:I

    .line 48
    .line 49
    invoke-static {v2, v1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 54
    .line 55
    iget v4, v4, La/xbk;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v2, v4}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 80
    .line 81
    iget v1, v1, La/wbk;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->m:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getContentColorStateList()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 115
    .line 116
    iget-boolean v0, v0, La/ybk;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object p0, p1

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getButtonLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonSize()La/wbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonStyle()La/xbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonType()La/ybk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoader()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->m:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget p2, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 10
    .line 11
    sget-object v2, La/ybk;->i:La/ybk;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v5, La/ybk;->h:La/ybk;

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->i:I

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move p2, v4

    .line 91
    :goto_3
    add-int/2addr p1, p2

    .line 92
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move p2, v4

    .line 112
    :goto_4
    add-int/2addr p1, p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-int/2addr p2, p1

    .line 118
    const/4 p1, 0x2

    .line 119
    div-int/2addr p2, p1

    .line 120
    int-to-float p2, p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    move v4, v3

    .line 128
    :cond_6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v5, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    if-eq v5, v3, :cond_a

    .line 148
    .line 149
    if-eq v5, p1, :cond_8

    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    if-eq v5, p1, :cond_b

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    if-ne v5, p1, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    if-eqz v4, :cond_c

    .line 163
    .line 164
    :cond_9
    neg-float p2, p2

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-eqz v4, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    :goto_5
    const/4 p2, 0x0

    .line 170
    :cond_c
    :goto_6
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 174
    .line 175
    sget-object p2, La/ybk;->h:La/ybk;

    .line 176
    .line 177
    iget v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->a:I

    .line 178
    .line 179
    if-eq p1, p2, :cond_e

    .line 180
    .line 181
    if-ne p1, v2, :cond_f

    .line 182
    .line 183
    :cond_e
    iget-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 184
    .line 185
    sget-object p2, La/wbk;->j:La/wbk;

    .line 186
    .line 187
    if-ne p1, p2, :cond_f

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    iget-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 191
    .line 192
    sget-object p2, La/wbk;->j:La/wbk;

    .line 193
    .line 194
    if-ne p1, p2, :cond_10

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_10
    iget v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 198
    .line 199
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->j:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final setButtonHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setButtonSize(La/wbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->c:La/wbk;

    .line 5
    .line 6
    return-void
.end method

.method public final setButtonStyle(La/xbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->d:La/xbk;

    .line 5
    .line 6
    return-void
.end method

.method public final setButtonType(La/ybk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->m:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setIcon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconAutoMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->m:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 11
    .line 12
    iget-boolean v1, v1, La/ybk;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->m:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v3, 0x8

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->i:I

    .line 2
    .line 3
    return-void
.end method
