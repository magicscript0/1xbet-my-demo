.class public final Lorg/xplatform/uikit/components/account_info/DsAccountInfo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:La/sd;

.field public final b:La/xbk;

.field public final c:La/ybk;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:I

.field public final l:La/yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/zd;->a:La/zd;

    .line 8
    .line 9
    sget-object v1, La/xbk;->e:La/xbk;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->b:La/xbk;

    .line 12
    .line 13
    sget-object v1, La/ybk;->e:La/ybk;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->c:La/ybk;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->d:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->e:Z

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->j:Z

    .line 29
    .line 30
    sget-object v3, La/lha0;->c:[I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eq v3, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, La/zd;->b:La/zd;

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const v6, 0x7f1401b1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, La/lha0;->z:[I

    .line 73
    .line 74
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, La/opg;->Y(I)La/xbk;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->b:La/xbk;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, La/ppg;->X(I)La/ybk;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->c:La/ybk;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p2, p1, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    :cond_2
    iput-object v5, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->i:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const/16 v5, 0xf

    .line 119
    .line 120
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput-boolean v5, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->g:Z

    .line 125
    .line 126
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput-boolean v5, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->j:Z

    .line 131
    .line 132
    const v5, 0x7f0809aa

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->k:I

    .line 140
    .line 141
    :cond_3
    const/16 v5, 0xc

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {p2, p1, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v2, v5

    .line 155
    :goto_1
    iput-object v2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->h:Ljava/lang/CharSequence;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    const v5, 0x7f07071e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v5, 0x6

    .line 166
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p2, p1, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v5, v6

    .line 187
    :goto_2
    const/16 v7, 0xa

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {p2, p1, v7}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object p1, v6

    .line 205
    :goto_3
    if-eqz v5, :cond_7

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    new-instance v7, La/sd;

    .line 210
    .line 211
    invoke-direct {v7, v5, p1}, La/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v7}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setModel(La/sd;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    if-ne p1, v1, :cond_8

    .line 227
    .line 228
    new-instance p1, La/f2k;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p2}, La/f2k;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_9
    new-instance p1, La/h2k;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p2}, La/h2k;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->a:La/sd;

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    invoke-interface {p1, p2}, La/yd;->setModel(La/sd;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->h:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-interface {p1, p2}, La/yd;->setLabel(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v3}, La/yd;->setHasButton(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->i:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-interface {p1, p2}, La/yd;->setButtonText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->f:Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    invoke-interface {p1, p2}, La/yd;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->b:La/xbk;

    .line 283
    .line 284
    invoke-interface {p1, p2}, La/yd;->setButtonStyle(La/xbk;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->c:La/ybk;

    .line 288
    .line 289
    invoke-interface {p1, p2}, La/yd;->setButtonType(La/ybk;)V

    .line 290
    .line 291
    .line 292
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->g:Z

    .line 293
    .line 294
    invoke-interface {p1, p2}, La/yd;->b(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v4}, La/yd;->setButtonIconAutoMirrored(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->j:Z

    .line 301
    .line 302
    invoke-interface {p1, p2}, La/yd;->setButtonEnabled(Z)V

    .line 303
    .line 304
    .line 305
    iget p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->k:I

    .line 306
    .line 307
    invoke-interface {p1, p2}, La/yd;->setButtonIconRes(I)V

    .line 308
    .line 309
    .line 310
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->d:Z

    .line 311
    .line 312
    invoke-interface {p1, p2}, La/yd;->setButtonVisible(Z)V

    .line 313
    .line 314
    .line 315
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->e:Z

    .line 316
    .line 317
    invoke-interface {p1, p2}, La/yd;->setAmountCurrencyVisible(Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v2}, La/yd;->setAmountCurrencyMargin(I)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 333
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->a:La/sd;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/sd;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final getAmountAndCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->a:La/sd;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/sd;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final getVisibleAmount()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, La/yd;->getVisibleAmount()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final setAmountCurrencyVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yd;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->j:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yd;->setButtonEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setButtonIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yd;->setButtonIconRes(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setButtonText(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->i:Ljava/lang/CharSequence;

    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/yd;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setButtonVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/yd;->setButtonVisible(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setLabel(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setLabel(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->h:Ljava/lang/CharSequence;

    .line 17
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La/yd;->setLabel(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setModel(La/sd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->a:La/sd;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->l:La/yd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La/yd;->setModel(La/sd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
