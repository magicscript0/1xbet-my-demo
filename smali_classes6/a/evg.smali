.class public final La/evg;
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

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public final t:Landroidx/compose/ui/platform/ComposeView;

.field public final u:Landroid/view/View;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/npg;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07067b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, La/evg;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070681

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, La/evg;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0706b0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, La/evg;->h:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0706cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f07071e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, La/evg;->i:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0706e9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, La/evg;->j:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f0706f1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, La/evg;->k:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f070751

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, La/evg;->l:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f070754

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, La/evg;->m:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f070755

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, La/evg;->n:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f070756

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, La/evg;->o:I

    .line 147
    .line 148
    const v2, 0x7f080e95

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    const v5, 0x7f040b75

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p1, v5, v3}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object v3, v4

    .line 166
    :goto_0
    iput-object v3, p0, La/evg;->p:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    const v3, 0x7f040b0f

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p1, v3, v2}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v2

    .line 181
    :cond_1
    iput-object v4, p0, La/evg;->q:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 184
    .line 185
    const/4 v9, 0x6

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v6, p1

    .line 190
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, La/evg;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 202
    .line 203
    new-instance p1, Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, La/evg;->u:Landroid/view/View;

    .line 217
    .line 218
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "DSAggregatorTournamentStagesCell.TAG_TV_STAGE_NUMBER"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v2, 0x7f14048c

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, La/evg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "DSAggregatorTournamentStagesCell.TAG_TV_TITLE"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v4, 0x7f1404a0

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v8, p0, La/npg;->b:Z

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    const/4 v10, 0x5

    .line 278
    if-eqz v8, :cond_2

    .line 279
    .line 280
    move v8, v10

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move v8, v9

    .line 283
    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, La/evg;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    const-string v8, "DSAggregatorTournamentStagesCell.TAG_TV_CAPTION"

    .line 289
    .line 290
    const v11, 0x7f14046f

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v8, v11, v2, v4}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, p0, La/npg;->b:Z

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    move v9, v10

    .line 305
    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, La/evg;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    iput v1, p0, La/evg;->y:I

    .line 311
    .line 312
    const v1, 0x7f080e78

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    const/16 p1, 0x64

    .line 334
    .line 335
    invoke-virtual {p0, v7, p1}, La/evg;->a(II)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private final getCommonTextViewMeasuredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/evg;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget p0, p0, La/evg;->k:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    new-instance v0, La/bvg;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const v1, 0x7c4cecd3

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/evg;->t:Landroidx/compose/ui/platform/ComposeView;

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
    iget p0, p0, La/evg;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, La/npg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    iget-object p4, p5, La/evg;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    move p1, p0

    .line 12
    iget p0, p5, La/evg;->k:I

    .line 13
    .line 14
    add-int p2, p1, p0

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p5, La/evg;->j:I

    .line 21
    .line 22
    add-int p3, p1, v0

    .line 23
    .line 24
    iget p1, p5, La/evg;->j:I

    .line 25
    .line 26
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p5, La/evg;->u:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move p1, p0

    .line 36
    iget p0, p5, La/evg;->k:I

    .line 37
    .line 38
    add-int p2, p1, p0

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p3, p1, v0

    .line 45
    .line 46
    iget p1, p5, La/evg;->j:I

    .line 47
    .line 48
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iget v1, p5, La/evg;->h:I

    .line 52
    .line 53
    div-int/lit8 p0, v1, 0x2

    .line 54
    .line 55
    iget v2, p5, La/evg;->k:I

    .line 56
    .line 57
    add-int/2addr p0, v2

    .line 58
    iget-object p4, p5, La/evg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int p2, p1, p0

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int p3, p1, v0

    .line 78
    .line 79
    iget p1, p5, La/evg;->j:I

    .line 80
    .line 81
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    instance-of p1, p0, La/gvg;

    .line 89
    .line 90
    iget v0, p5, La/evg;->i:I

    .line 91
    .line 92
    iget-object v3, p5, La/evg;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    iget-object p4, p5, La/evg;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    instance-of p1, p0, La/hvg;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of p0, p0, La/ivg;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    if-ne p0, p1, :cond_1

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    div-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, p0

    .line 133
    div-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    sub-int/2addr p1, p2

    .line 136
    mul-int/lit8 p0, v2, 0x2

    .line 137
    .line 138
    add-int/2addr p0, v1

    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v2

    .line 144
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/2addr p3, p1

    .line 149
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    div-int/lit8 p0, p0, 0x2

    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    div-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    sub-int p1, p0, p1

    .line 166
    .line 167
    mul-int/lit8 p0, v2, 0x2

    .line 168
    .line 169
    add-int/2addr p0, v1

    .line 170
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr p2, v2

    .line 175
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-int/2addr p3, p1

    .line 180
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    instance-of p0, p0, La/ivg;

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    add-int p1, p0, v0

    .line 205
    .line 206
    mul-int/lit8 p0, v2, 0x2

    .line 207
    .line 208
    add-int/2addr p0, v1

    .line 209
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p2, v2

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    add-int/2addr p3, p1

    .line 219
    move-object p4, v3

    .line 220
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 221
    .line 222
    .line 223
    :cond_4
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, La/evg;->getCardHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/evg;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/evg;->u:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, La/ivg;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v0, p0, La/evg;->f:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, La/evg;->g:I

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, La/evg;->h:I

    .line 93
    .line 94
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, La/evg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La/evg;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0}, La/evg;->getCommonTextViewMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v2, v4

    .line 122
    :goto_1
    const-string v5, ""

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    :cond_2
    const v6, 0x7f070754

    .line 128
    .line 129
    .line 130
    const v7, 0x7f070755

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v6, v7, v2}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v3, v2, La/gvg;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    iget v8, p0, La/evg;->k:I

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    instance-of v3, v2, La/hvg;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    instance-of v2, v2, La/ivg;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    sub-int v2, p1, v1

    .line 158
    .line 159
    invoke-static {v8, v9, v2, p2}, La/mzw;->c(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    sub-int v2, p1, v1

    .line 172
    .line 173
    invoke-static {v8, v9, v2, p2}, La/mzw;->c(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v0, p0, La/evg;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p0}, La/evg;->getCommonTextViewMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_6
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v5, v4

    .line 204
    :goto_4
    const v2, 0x7f070752

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p0, v2, v6, v5}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sub-int/2addr p1, v1

    .line 211
    invoke-static {v8, v9, p1, p2}, La/mzw;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/evg;->getCommonTextViewMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, La/evg;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const v2, 0x7f070752

    .line 20
    .line 21
    .line 22
    const v3, 0x7f070754

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2, v3, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, La/evg;->s:I

    .line 2
    .line 3
    iget v0, p0, La/evg;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, La/evg;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, La/evg;->r:I

    .line 2
    .line 3
    iget v0, p0, La/evg;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La/evg;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStageNumberText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, La/d1j0;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, La/evg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setState(La/jvg;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/npg;->setState(La/jvg;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/gvg;

    .line 8
    .line 9
    iget v1, p0, La/evg;->l:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const v3, 0x7f1404a0

    .line 13
    .line 14
    .line 15
    iget v4, p0, La/evg;->n:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, La/evg;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget v7, p0, La/evg;->o:I

    .line 21
    .line 22
    iget-object v8, p0, La/evg;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iget-object v9, p0, La/evg;->u:Landroid/view/View;

    .line 25
    .line 26
    iget-object v10, p0, La/evg;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    iget-object v12, p0, La/evg;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/evg;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f14048c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v8}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v4, v7, v1, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, La/ivg;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f14047f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, La/evg;->m:I

    .line 79
    .line 80
    invoke-static {v8, v0, v7, v1, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f140496

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, La/ivg;

    .line 95
    .line 96
    iget-object v1, v0, La/ivg;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    :cond_1
    move v5, v11

    .line 107
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, La/ivg;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, La/evg;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    iget v0, v0, La/ivg;->f:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, La/evg;->setMaxProgress(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, p1, La/hvg;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, La/evg;->p:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f14048b

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v8}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v4, v7, v1, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p1}, La/jvg;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, La/evg;->setStageNumberText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, La/jvg;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, La/evg;->setTitleText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, La/jvg;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, La/evg;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/evg;->getCommonTextViewMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, La/evg;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const v2, 0x7f070754

    .line 20
    .line 21
    .line 22
    const v3, 0x7f070755

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2, v3, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
