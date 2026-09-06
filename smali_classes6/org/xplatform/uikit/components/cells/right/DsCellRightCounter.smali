.class public final Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La/i5a;


# instance fields
.field public final a:La/ia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d00c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0041

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    const v0, 0x7f0a029e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 38
    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    const v0, 0x7f0a0392

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    const v0, 0x7f0a049f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    const v0, 0x7f0a0a20

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    const v0, 0x7f0a1157

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Landroid/widget/Space;

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    new-instance v2, La/ia0;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v2 .. v9}, La/ia0;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;Lorg/xplatform/uikit/components/accordion/DsAccordion;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Lorg/xplatform/uikit/components/counter/DsCounter;Landroid/widget/ImageView;Landroid/widget/Space;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 96
    .line 97
    sget-object p0, La/lha0;->o:[I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    move p3, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move p3, p2

    .line 116
    :goto_0
    invoke-virtual {v6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    move p3, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move p3, p2

    .line 143
    :goto_1
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x5

    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    move p3, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move p3, p2

    .line 170
    :goto_2
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x7

    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    move p3, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move p3, p2

    .line 197
    :goto_3
    invoke-virtual {v8, p3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x2

    .line 234
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v3, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    move-object v3, p0

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "Missing required view with ID: "

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040159

    .line 275
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Space;

    .line 6
    .line 7
    iget-object v1, p0, La/ia0;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, La/ia0;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, La/ia0;->h:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setAccordionExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

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

.method public final setCheckBoxChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object v0, v0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCheckBoxEnabledWithAlpha(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 5
    .line 6
    iget-object v0, p0, La/ia0;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/ia0;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 16
    .line 17
    invoke-static {v0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 23
    .line 24
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnAccordionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnCheckBoxCheckedChangeListener(La/pm30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setCheckedChangeListener(La/pm30;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnCheckBoxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->a:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
