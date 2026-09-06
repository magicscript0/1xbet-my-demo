.class public final Lorg/xplatform/uikit/components/header/DsHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:La/est;

.field public d:La/spg;

.field public e:La/xrt;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f07015d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, La/est;->a:La/est;

    .line 23
    .line 24
    iput-object v3, v0, Lorg/xplatform/uikit/components/header/DsHeader;->c:La/est;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lorg/xplatform/uikit/components/header/DsHeader;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, La/lha0;->C:[I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move/from16 v7, p3

    .line 38
    .line 39
    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    if-eq v6, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, La/est;->b:La/est;

    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v3, v0, Lorg/xplatform/uikit/components/header/DsHeader;->c:La/est;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v1, v6}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    :cond_2
    move-object v9, v6

    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v4, v1, v8}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v10, 0xd

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4, v1, v10}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v10, 0xb

    .line 107
    .line 108
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v13, 0x2

    .line 113
    const/4 v14, -0x1

    .line 114
    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const/16 v13, 0xc

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v4, v13}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v15, 0xa

    .line 129
    .line 130
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getType(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-eq v14, v7, :cond_4

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    if-eq v14, v1, :cond_3

    .line 141
    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-eq v14, v1, :cond_3

    .line 145
    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, v1}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sget-object v14, La/uwb;->a:Landroid/util/TypedValue;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5, v14}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    const/16 v5, 0x8

    .line 180
    .line 181
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v7, 0x4

    .line 186
    const/4 v14, -0x1

    .line 187
    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eq v7, v14, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v7, v7}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v7, 0x6

    .line 198
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v14, 0x5

    .line 203
    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v7, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance v2, La/dxu;

    .line 211
    .line 212
    invoke-direct {v2, v6}, La/dxu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    move-object v14, v2

    .line 218
    :goto_3
    move v2, v8

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v14, v16

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    new-instance v8, La/vrt;

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0xc0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v19, v13

    .line 235
    .line 236
    move-object v13, v2

    .line 237
    move-object/from16 v2, v19

    .line 238
    .line 239
    invoke-direct/range {v8 .. v17}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v0, Lorg/xplatform/uikit/components/header/DsHeader;->e:La/xrt;

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/header/DsHeader;->a()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setTagColor(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setCounter(Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabelColor(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/header/DsHeader;->b(Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, La/spg;->c()V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    const-string v1, "dsHeader"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
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

    const p3, 0x7f04042c

    .line 283
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->c:La/est;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/upg;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, La/upg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, La/tpg;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, La/tpg;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->a:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-interface {v0, v1}, La/spg;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->b:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-interface {v0, v1}, La/spg;->setTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->e:La/xrt;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v1}, La/spg;->setModel(La/xrt;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "currentModel"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, La/wrt;->a:La/wrt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, La/spg;->setModel(La/xrt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/spg;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/spg;->getLabelText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTagView()Lorg/xplatform/uikit/components/tag/DsTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/spg;->getTag()Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/spg;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setButtonLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCounter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setCounter(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setIconColor(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setLabel(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLabelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setLabelClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLabelColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setLabelColor(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setModel(La/xrt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->e:La/xrt;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/spg;->setModel(La/xrt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dsHeader"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/spg;->setTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTagColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setTagColor(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTagLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setTagLabel(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTagStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/header/DsHeader;->d:La/spg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/spg;->setTagStyle(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setType(La/est;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/header/DsHeader;->c:La/est;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/header/DsHeader;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
