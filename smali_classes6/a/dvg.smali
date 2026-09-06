.class public final La/dvg;
.super La/npg;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/compose/ui/platform/ComposeView;

.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, La/npg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f07071e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/dvg;->f:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f070729

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/dvg;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f070734

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, La/dvg;->h:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f0706f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, La/dvg;->i:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f0706ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, La/dvg;->j:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f07063b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f070681

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f0706ce

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, La/dvg;->k:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f07064b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, La/dvg;->l:I

    .line 120
    .line 121
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-direct {v9, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "DSAggregatorTournamentStagesCell.TAG_TV_STAGE_NUMBER"

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, p0, La/npg;->b:Z

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    const/4 v5, 0x5

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v3, v4

    .line 153
    :goto_0
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    iput-object v9, p0, La/dvg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-direct {v11, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "DSAggregatorTournamentStagesCell.TAG_TV_TITLE"

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v3, 0x7f14046f

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v12, p0, La/npg;->b:Z

    .line 184
    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    move v12, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v12, v4

    .line 190
    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    iput-object v11, p0, La/dvg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    invoke-direct {v12, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const-string v13, "DSAggregatorTournamentStagesCell.TAG_TV_CAPTION"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, La/npg;->b:Z

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    move v4, v5

    .line 222
    :cond_2
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    iput-object v12, p0, La/dvg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, La/dvg;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 246
    .line 247
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "DSAggregatorTournamentStagesCell.TAG_IV_STATUS_ICON"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x7f080898

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const v4, 0x7f040b75

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, La/dvg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    iput v8, p0, La/dvg;->t:I

    .line 295
    .line 296
    const v1, 0x7f080e78

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x64

    .line 318
    .line 319
    invoke-virtual {p0, v10, v0}, La/dvg;->c(II)V

    .line 320
    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, La/ivg;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, La/dvg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, La/dvg;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    const p1, 0x7f070759

    .line 33
    .line 34
    .line 35
    const v0, 0x7f07075c

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, p1, v0, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, La/dvg;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_1
    const p1, 0x7f070756

    .line 61
    .line 62
    .line 63
    const v0, 0x7f070757

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0, p1, v0, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget p0, p0, La/dvg;->i:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, La/bvg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, La/bvg;-><init>(III)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/b9c;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const v1, -0x39ef0c71

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/dvg;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-static {p0, p1}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCardHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/dvg;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, La/npg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p5, La/dvg;->j:I

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    iget-object p4, p5, La/dvg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    add-int/2addr p3, v1

    .line 50
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p4

    .line 54
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p0, p0, La/ivg;

    .line 59
    .line 60
    iget v2, p5, La/dvg;->f:I

    .line 61
    .line 62
    iget-object v3, p5, La/dvg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    iget-object p4, p5, La/dvg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    iget v4, p5, La/dvg;->i:I

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    move p1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    div-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, p1

    .line 87
    add-int/2addr p2, v2

    .line 88
    div-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    sub-int/2addr p0, p2

    .line 91
    move p1, p0

    .line 92
    :goto_0
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p0, p0, La/hvg;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-int/2addr p0, v4

    .line 105
    sub-int/2addr p0, v0

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p0, p2

    .line 111
    :goto_1
    move p2, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr p0, v4

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int p3, p0, p1

    .line 124
    .line 125
    iget p0, p5, La/dvg;->i:I

    .line 126
    .line 127
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of p0, p0, La/ivg;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iget p1, p5, La/dvg;->h:I

    .line 152
    .line 153
    add-int/2addr p0, p1

    .line 154
    :goto_3
    move p1, p0

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    add-int/2addr p0, v2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of p0, p0, La/hvg;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sub-int/2addr p0, v4

    .line 177
    sub-int/2addr p0, v0

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr p0, p2

    .line 183
    :goto_5
    move p2, p0

    .line 184
    goto :goto_6

    .line 185
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-int/2addr p0, v4

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int p3, p0, p1

    .line 196
    .line 197
    iget p0, p5, La/dvg;->i:I

    .line 198
    .line 199
    move-object p4, v3

    .line 200
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    instance-of p0, p0, La/ivg;

    .line 208
    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget p1, p5, La/dvg;->g:I

    .line 225
    .line 226
    add-int/2addr p1, p0

    .line 227
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    sub-int p2, p0, v4

    .line 232
    .line 233
    iget-object p4, p5, La/dvg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    add-int p3, p0, p1

    .line 240
    .line 241
    iget p0, p5, La/dvg;->i:I

    .line 242
    .line 243
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    sub-int/2addr p0, v4

    .line 251
    iget-object p1, p5, La/dvg;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    sub-int p1, p0, p1

    .line 258
    .line 259
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    sub-int p2, p0, v4

    .line 264
    .line 265
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    sub-int p3, p0, v4

    .line 270
    .line 271
    iget p0, p5, La/dvg;->i:I

    .line 272
    .line 273
    iget-object p4, p5, La/dvg;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 274
    .line 275
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, La/npg;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p2, p2, La/ivg;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/npg;->getShowShimmer()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, La/dvg;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, La/dvg;->k:I

    .line 26
    .line 27
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, La/dvg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/dvg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, La/dvg;->a(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v2, v2, La/hvg;

    .line 79
    .line 80
    iget v3, p0, La/dvg;->j:I

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/dvg;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    sub-int/2addr v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, La/dvg;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, La/dvg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v5}, La/dvg;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v2, v6

    .line 134
    :goto_2
    const-string v7, ""

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    :cond_3
    const v8, 0x7f070752

    .line 140
    .line 141
    .line 142
    const v9, 0x7f070754

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5, v8, v9, v2}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v2, v2, La/hvg;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, p1}, La/dvg;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr v2, p2

    .line 165
    sub-int/2addr v2, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {p0, p1}, La/dvg;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_3
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, La/dvg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v2}, La/dvg;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_5
    if-nez v6, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v7, v6

    .line 206
    :goto_4
    invoke-static {p2, v2, v8, v9, v7}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, La/dvg;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    iget p2, p0, La/dvg;->i:I

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {p2, v1, p1, v0}, La/mzw;->c(IIII)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p0, p0, La/dvg;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La/dvg;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, La/dvg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const v2, 0x7f070752

    .line 24
    .line 25
    .line 26
    const v3, 0x7f070754

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v2, v3, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, La/dvg;->n:I

    .line 2
    .line 3
    iget v0, p0, La/dvg;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, La/dvg;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, La/dvg;->m:I

    .line 2
    .line 3
    iget v0, p0, La/dvg;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La/dvg;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStageNumberText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/dvg;->a(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/dvg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setState(La/jvg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/npg;->setState(La/jvg;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/ivg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, La/dvg;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, La/dvg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    instance-of v3, p1, La/gvg;

    .line 33
    .line 34
    const v4, 0x7f1404c9

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, La/dvg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v6, p0, La/dvg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v6}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f1404ad

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, La/ivg;

    .line 63
    .line 64
    iget-object v1, v0, La/ivg;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, La/dvg;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, La/ivg;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, La/dvg;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    iget v0, v0, La/ivg;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, La/dvg;->setMaxProgress(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v0, p1, La/hvg;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v4, v6}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {p1}, La/jvg;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, La/dvg;->setStageNumberText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, La/jvg;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, La/dvg;->setTitleText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La/dvg;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, La/dvg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const v2, 0x7f070752

    .line 24
    .line 25
    .line 26
    const v3, 0x7f070754

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v2, v3, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
