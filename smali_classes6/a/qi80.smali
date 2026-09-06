.class public final La/qi80;
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

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function1;

.field public final k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

.field public final l:La/oi80;

.field public final m:La/af20;

.field public final n:La/ef20;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

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
    iput v2, p0, La/qi80;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f07071e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, La/qi80;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070734

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, La/qi80;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0706e9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, La/qi80;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0706f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, La/qi80;->e:I

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
    iput v2, p0, La/qi80;->f:I

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    iput-object v2, p0, La/qi80;->h:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, La/gd70;

    .line 94
    .line 95
    const/16 v3, 0x1b

    .line 96
    .line 97
    invoke-direct {v2, v3}, La/gd70;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, La/qi80;->i:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    new-instance v4, Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/search_field/DsSearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La/pdq0;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 125
    .line 126
    new-instance v2, La/oi80;

    .line 127
    .line 128
    invoke-direct {v2, v5}, La/oi80;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, La/pdq0;->d()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v6, -0x2

    .line 141
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x11

    .line 145
    .line 146
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, La/qi80;->l:La/oi80;

    .line 152
    .line 153
    new-instance v3, La/af20;

    .line 154
    .line 155
    invoke-direct {v3, v5}, La/af20;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La/pdq0;->d()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, La/qi80;->m:La/af20;

    .line 166
    .line 167
    new-instance v6, La/ef20;

    .line 168
    .line 169
    invoke-direct {v6, v5}, La/ef20;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La/pdq0;->d()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, La/qi80;->n:La/ef20;

    .line 180
    .line 181
    new-instance v7, Landroid/view/View;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, La/pdq0;->d()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, La/qi80;->o:Landroid/view/View;

    .line 194
    .line 195
    sget-object v8, La/lha0;->i:[I

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-virtual {v5, v0, v8, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-static {v1, v5, v0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {p0, v1}, La/qi80;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, La/af20;->setBackIconTint(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, La/qi80;->setTitleIconVisible(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, La/oi80;->getTitleTextView()La/vmm0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, La/vmm0;->setChevronColor(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v1, 0x7f040b47

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/4 v1, 0x6

    .line 248
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, La/qi80;->setSeparatorColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p1}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_1

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, La/qi80;->setNavigationBarBackground(I)V

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
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
    iget-object p0, p0, La/qi80;->o:Landroid/view/View;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object p0, p0, La/qi80;->n:La/ef20;

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
    iget-object p0, p0, La/qi80;->m:La/af20;

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
    iget-object p0, p0, La/qi80;->l:La/oi80;

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
    new-instance v0, La/ic70;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/qi80;->m:La/af20;

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
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oi80;->getPreTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oi80;->getTitleTextView()La/vmm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/vmm0;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->m:La/af20;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object v1, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object v5, p0, La/qi80;->l:La/oi80;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance p1, La/ofp;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_3
    return-void

    .line 69
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La/qi80;->n:La/ef20;

    .line 79
    .line 80
    invoke-virtual {p1}, La/ef20;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->n:La/ef20;

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
    iget-object v0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/qi80;->n:La/ef20;

    .line 18
    .line 19
    invoke-virtual {v0}, La/ef20;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/qi80;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 1
    sub-int v6, p4, p2

    .line 2
    .line 3
    sub-int v7, p5, p3

    .line 4
    .line 5
    iget-object v8, p0, La/qi80;->m:La/af20;

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
    iget-object v4, p0, La/qi80;->m:La/af20;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, La/qi80;->n:La/ef20;

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
    sub-int v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, La/qi80;->n:La/ef20;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v4, p0, La/qi80;->l:La/oi80;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr v3, v10

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-int/2addr v10, v1

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
    iget v11, p0, La/qi80;->b:I

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
    sub-int/2addr v10, v2

    .line 104
    if-le v1, v10, :cond_1

    .line 105
    .line 106
    move v0, v10

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
    add-int/2addr v1, v3

    .line 115
    move v5, v3

    .line 116
    move v3, v1

    .line 117
    move v1, v5

    .line 118
    move-object v5, p0

    .line 119
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v11

    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v2, v0

    .line 136
    sub-int/2addr v2, v1

    .line 137
    iget-object v1, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int v4, v7, v4

    .line 148
    .line 149
    div-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    iget v8, p0, La/qi80;->c:I

    .line 152
    .line 153
    add-int/2addr v4, v8

    .line 154
    add-int/2addr v3, v4

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v2, v8

    .line 160
    div-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int v2, v1, v0

    .line 168
    .line 169
    move v1, v4

    .line 170
    iget-object v4, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, La/qi80;->f:I

    .line 176
    .line 177
    sub-int v3, v7, v0

    .line 178
    .line 179
    iget-object v4, p0, La/qi80;->o:Landroid/view/View;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    move v2, v6

    .line 183
    move v1, v7

    .line 184
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La/qi80;->m:La/af20;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, La/qi80;->e:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, La/qi80;->n:La/ef20;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    iget v8, p0, La/qi80;->g:I

    .line 77
    .line 78
    div-int v8, v2, v8

    .line 79
    .line 80
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, La/qi80;->c:I

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sub-int v1, p1, v1

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sub-int v1, p1, v1

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iget v2, p0, La/qi80;->d:I

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    :goto_1
    if-lez v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, La/qi80;->l:La/oi80;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, La/qi80;->b:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v2, v0

    .line 156
    sub-int/2addr v2, v1

    .line 157
    sub-int/2addr v2, v4

    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, La/qi80;->f:I

    .line 182
    .line 183
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, La/qi80;->o:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, La/qi80;->a:I

    .line 193
    .line 194
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 199
    .line 200
    .line 201
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
    iget-object p1, p0, La/qi80;->n:La/ef20;

    .line 18
    .line 19
    invoke-virtual {p1}, La/ef20;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, La/c2l;->a:La/c2l;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/qi80;->l(La/c2l;)V

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
    invoke-virtual {p0}, La/qi80;->c()Z

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
    iget-object p0, p0, La/qi80;->m:La/af20;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/oi80;->setMaxLines(I)V

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
    .locals 2
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
    move-result v0

    .line 8
    iput v0, p0, La/qi80;->g:I

    .line 9
    .line 10
    new-instance v0, La/gk70;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/qi80;->n:La/ef20;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, La/ef20;->d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->n:La/ef20;

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
    iput-object p1, p0, La/qi80;->i:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, La/qi80;->j:Lkotlin/jvm/functions/Function1;

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
    new-instance v1, La/lst;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/qi80;->l:La/oi80;

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
    iput-object v0, p0, La/qi80;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object p0, p0, La/qi80;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

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
    iget-object p0, p0, La/qi80;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qi80;->l:La/oi80;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/oi80;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oi80;->getPreTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/oi80;->setSubtitleVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 5
    .line 6
    invoke-virtual {p0}, La/oi80;->getTitleTextView()La/vmm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, La/vmm0;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/oi80;->getPreTitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/oi80;->getPreTitleTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/oi80;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleChevronColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oi80;->getTitleTextView()La/vmm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La/vmm0;->setChevronColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oi80;->getTitleTextView()La/vmm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La/vmm0;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitleIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oi80;->getTitleTextView()La/vmm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La/vmm0;->setChevronVisibility(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qi80;->l:La/oi80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/oi80;->setTitleVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
