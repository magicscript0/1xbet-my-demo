.class public final La/dmm0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/o56;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Landroid/view/View;

.field public final l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

.field public final m:La/vmm0;

.field public final n:La/af20;

.field public final o:La/ef20;

.field public final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f040a07

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0706c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, La/dmm0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070724

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, La/dmm0;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0706f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, La/dmm0;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f07071e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, La/dmm0;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f070734

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, La/dmm0;->e:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f07063a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, La/dmm0;->f:I

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    iput-object v2, p0, La/dmm0;->h:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, La/qkm0;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, v3}, La/qkm0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, La/dmm0;->i:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    new-instance v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, La/pdq0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, La/dmm0;->k:Landroid/view/View;

    .line 114
    .line 115
    new-instance v5, Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/search_field/DsSearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La/pdq0;->d()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 138
    .line 139
    new-instance v2, La/vmm0;

    .line 140
    .line 141
    invoke-direct {v2, v6}, La/vmm0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, La/pdq0;->d()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, La/dmm0;->m:La/vmm0;

    .line 152
    .line 153
    new-instance v4, La/af20;

    .line 154
    .line 155
    invoke-direct {v4, v6}, La/af20;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La/pdq0;->d()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, La/dmm0;->n:La/af20;

    .line 166
    .line 167
    new-instance v7, La/ef20;

    .line 168
    .line 169
    invoke-direct {v7, v6}, La/ef20;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La/pdq0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, La/dmm0;->o:La/ef20;

    .line 180
    .line 181
    new-instance v8, Landroid/view/View;

    .line 182
    .line 183
    invoke-direct {v8, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, La/pdq0;->d()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    iput-object v8, p0, La/dmm0;->p:Landroid/view/View;

    .line 194
    .line 195
    sget-object v9, La/lha0;->i:[I

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-virtual {v6, v0, v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-static {v1, v6, v0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {p0, v1}, La/dmm0;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, La/af20;->setBackIconTint(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, La/dmm0;->setTitleIconVisible(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, La/vmm0;->setChevronColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const v1, 0x7f040b47

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 v1, 0x6

    .line 243
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0, p1}, La/dmm0;->setSeparatorColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_1

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p0, p1}, La/dmm0;->setNavigationBarBackground(I)V

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, La/dmm0;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Ljava/lang/String;)La/byk;
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->o:La/ef20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ef20;->b(Ljava/lang/String;)La/byk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, La/dmm0;->n:La/af20;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/z9l0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/dmm0;->n:La/af20;

    .line 12
    .line 13
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/vmm0;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->n:La/af20;

    .line 2
    .line 3
    invoke-virtual {p0}, La/af20;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->d(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(La/c2l;)V
    .locals 6

    .line 1
    sget-object v0, La/c2l;->a:La/c2l;

    .line 2
    .line 3
    sget-object v1, La/c2l;->b:La/c2l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La/c2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    :goto_0
    iget-object v1, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v3

    .line 41
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v3

    .line 49
    :goto_2
    iget-object v5, p0, La/dmm0;->m:La/vmm0;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    new-instance p1, La/ime0;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/dmm0;->k:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La/dmm0;->o:La/ef20;

    .line 86
    .line 87
    invoke-virtual {p1}, La/ef20;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La/dmm0;->j:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->o:La/ef20;

    .line 2
    .line 3
    iput-object p1, p0, La/ef20;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/dmm0;->k:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/dmm0;->o:La/ef20;

    .line 25
    .line 26
    invoke-virtual {v0}, La/ef20;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/dmm0;->j:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    sub-int v6, p4, p2

    .line 2
    .line 3
    sub-int v7, p5, p3

    .line 4
    .line 5
    iget-object v8, p0, La/dmm0;->n:La/af20;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    add-int v3, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v4, p0, La/dmm0;->n:La/af20;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, La/dmm0;->o:La/ef20;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int v2, v1, v0

    .line 50
    .line 51
    iget-object v4, p0, La/dmm0;->o:La/ef20;

    .line 52
    .line 53
    move v0, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, La/dmm0;->m:La/vmm0;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    div-int/lit8 v10, v10, 0x2

    .line 81
    .line 82
    div-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    sub-int/2addr v10, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v2

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iget v11, p0, La/dmm0;->d:I

    .line 98
    .line 99
    add-int/2addr v0, v11

    .line 100
    if-ge v1, v0, :cond_0

    .line 101
    .line 102
    move v1, v0

    .line 103
    :cond_0
    sub-int/2addr v3, v2

    .line 104
    if-le v1, v3, :cond_1

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v2, v0

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int v3, v1, v10

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    move v1, v10

    .line 118
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, La/dmm0;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    div-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    div-int/lit8 v12, v3, 0x2

    .line 148
    .line 149
    sub-int/2addr v10, v12

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    sub-int/2addr v12, v1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v2

    .line 160
    div-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    add-int/2addr v0, v11

    .line 163
    if-ge v1, v0, :cond_2

    .line 164
    .line 165
    move v1, v0

    .line 166
    :cond_2
    sub-int/2addr v12, v2

    .line 167
    if-le v1, v12, :cond_3

    .line 168
    .line 169
    move v0, v12

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v2, v0

    .line 173
    add-int/2addr v3, v10

    .line 174
    move-object v5, p0

    .line 175
    move v1, v10

    .line 176
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v11

    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v0

    .line 193
    sub-int/2addr v2, v1

    .line 194
    iget-object v1, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int v4, v7, v4

    .line 205
    .line 206
    div-int/lit8 v4, v4, 0x2

    .line 207
    .line 208
    iget v8, p0, La/dmm0;->e:I

    .line 209
    .line 210
    add-int/2addr v4, v8

    .line 211
    add-int/2addr v3, v4

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sub-int/2addr v2, v8

    .line 217
    div-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int v2, v1, v0

    .line 225
    .line 226
    move v1, v4

    .line 227
    iget-object v4, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 228
    .line 229
    move-object v5, p0

    .line 230
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 231
    .line 232
    .line 233
    iget v0, p0, La/dmm0;->f:I

    .line 234
    .line 235
    sub-int v3, v7, v0

    .line 236
    .line 237
    iget-object v4, p0, La/dmm0;->p:Landroid/view/View;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    move v2, v6

    .line 241
    move v1, v7

    .line 242
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La/dmm0;->n:La/af20;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La/dmm0;->c:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    iget-object v1, p0, La/dmm0;->o:La/ef20;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    iget v7, p0, La/dmm0;->a:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    div-int v10, v2, v10

    .line 50
    .line 51
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v9, v8, v6}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, La/dmm0;->e:I

    .line 77
    .line 78
    sub-int v3, v7, v2

    .line 79
    .line 80
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v9, p0, La/dmm0;->d:I

    .line 100
    .line 101
    invoke-static {p1, v3, v5, v9}, La/ey90;->b(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v5, p0, La/dmm0;->b:I

    .line 112
    .line 113
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v10, p0, La/dmm0;->m:La/vmm0;

    .line 118
    .line 119
    invoke-virtual {v10, v3, v5}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, La/dmm0;->k:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sub-int v5, p1, v5

    .line 135
    .line 136
    sub-int/2addr v5, v10

    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-static {v9, v10, v5, v8}, La/mzw;->c(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v9

    .line 154
    add-int/2addr v0, v9

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v3, v0

    .line 164
    sub-int/2addr v3, v1

    .line 165
    sub-int/2addr v3, v2

    .line 166
    if-lez v3, :cond_4

    .line 167
    .line 168
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v1, p0, La/dmm0;->f:I

    .line 190
    .line 191
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, p0, La/dmm0;->p:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, p2}, Landroid/view/View;->resolveSize(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La/dmm0;->o:La/ef20;

    .line 18
    .line 19
    invoke-virtual {p1}, La/ef20;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/c2l;->a:La/c2l;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/dmm0;->l(La/c2l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La/dmm0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;->a:Z

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public setBackIconColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dmm0;->n:La/af20;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/af20;->setBackIconTint(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCursorOnSearchFiledVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/dmm0;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, La/dmm0;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, La/dmm0;->k:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vmm0;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationBarBackground(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNavigationBarButtons(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/bf20;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/bf20;

    .line 33
    .line 34
    iget-boolean v3, v2, La/bf20;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, La/ssl0;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, La/bf20;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, La/sh10;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/sh10;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/dmm0;->o:La/ef20;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, La/ef20;->d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->o:La/ef20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ef20;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationBarDrawableBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHideSearchBarClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dmm0;->i:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dmm0;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/piv;->d:La/piv;

    .line 5
    .line 6
    new-instance v1, La/r090;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSearchFieldHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/dmm0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSubTitleColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/vmm0;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/vmm0;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTitleChevronColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vmm0;->setChevronColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vmm0;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/vmm0;->setChevronColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vmm0;->setChevronVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, La/dmm0;->m:La/vmm0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
