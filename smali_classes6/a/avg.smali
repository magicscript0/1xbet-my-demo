.class public final La/avg;
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

.field public final o:Landroid/view/View;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:I


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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0706a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, La/avg;->f:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0706cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f07071e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, La/avg;->g:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f0706f1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, La/avg;->h:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f0706f8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, La/avg;->i:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f0706ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, La/avg;->j:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f070705

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, La/avg;->k:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f070751

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f070754

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v6, 0x7f070755

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const v6, 0x7f040b0f

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p1, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v6, p0, La/avg;->l:I

    .line 148
    .line 149
    const v6, 0x7f040b2c

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p1, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, p0, La/avg;->m:I

    .line 157
    .line 158
    const v6, 0x7f040b75

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p1, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, p0, La/avg;->n:I

    .line 166
    .line 167
    new-instance v6, Landroid/view/View;

    .line 168
    .line 169
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    const v7, 0x7f080e91

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, La/avg;->o:Landroid/view/View;

    .line 187
    .line 188
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "DSAggregatorTournamentStagesCell.TAG_TV_STAGE_NUMBER"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v8, 0x7f1404a0

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v9, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x11

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v7, v4, v5, v3, v1}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 223
    .line 224
    .line 225
    iput-object v7, p0, La/avg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "DSAggregatorTournamentStagesCell.TAG_TV_TITLE"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean v8, p0, La/npg;->b:Z

    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    const/4 v10, 0x5

    .line 256
    if-eqz v8, :cond_0

    .line 257
    .line 258
    move v8, v10

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    move v8, v9

    .line 261
    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, La/avg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    const-string v8, "DSAggregatorTournamentStagesCell.TAG_TV_CAPTION"

    .line 267
    .line 268
    const v11, 0x7f14046f

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v8, v11, v4, v5}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, La/npg;->b:Z

    .line 279
    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    move v9, v10

    .line 283
    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, La/avg;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "DSAggregatorTournamentStagesCell.TAG_IV_STATUS_ICON"

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, La/avg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    iput v2, p0, La/avg;->t:I

    .line 309
    .line 310
    const p1, 0x7f080e78

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private final getCommonTextViewMeasuredWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, La/avg;->getIvStatusIconStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/avg;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget p0, p0, La/avg;->h:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private final getIvStatusIconStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/avg;->j:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object p0, p0, La/avg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method


# virtual methods
.method public getCardHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/avg;->t:I

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
    iget-object p4, p5, La/avg;->o:Landroid/view/View;

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
    iget p0, p5, La/avg;->h:I

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
    iget v0, p5, La/avg;->i:I

    .line 21
    .line 22
    add-int p3, p1, v0

    .line 23
    .line 24
    iget p1, p5, La/avg;->i:I

    .line 25
    .line 26
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p5, La/avg;->p:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget p0, p5, La/avg;->j:I

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
    iget p1, p5, La/avg;->i:I

    .line 47
    .line 48
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p5}, La/avg;->getIvStatusIconStart()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p5, La/avg;->j:I

    .line 60
    .line 61
    sub-int p2, p1, p2

    .line 62
    .line 63
    iget p1, p5, La/avg;->k:I

    .line 64
    .line 65
    iget-object p4, p5, La/avg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p3, p1

    .line 72
    iget p1, p5, La/avg;->k:I

    .line 73
    .line 74
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, La/gvg;

    .line 82
    .line 83
    iget v0, p5, La/avg;->g:I

    .line 84
    .line 85
    iget v1, p5, La/avg;->f:I

    .line 86
    .line 87
    iget-object v2, p5, La/avg;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    iget v3, p5, La/avg;->h:I

    .line 90
    .line 91
    iget-object p4, p5, La/avg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    instance-of p1, p0, La/hvg;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    instance-of p0, p0, La/ivg;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    if-ne p0, p1, :cond_1

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    div-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, p0

    .line 130
    div-int/lit8 p2, p2, 0x2

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    mul-int/lit8 p0, v3, 0x2

    .line 134
    .line 135
    add-int/2addr p0, v1

    .line 136
    invoke-direct {p5}, La/avg;->getIvStatusIconStart()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p2, v3

    .line 141
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    add-int/2addr p3, p1

    .line 146
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    div-int/lit8 p0, p0, 0x2

    .line 155
    .line 156
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    div-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    sub-int p1, p0, p1

    .line 163
    .line 164
    mul-int/lit8 p0, v3, 0x2

    .line 165
    .line 166
    add-int/2addr p0, v1

    .line 167
    invoke-direct {p5}, La/avg;->getIvStatusIconStart()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr p2, v3

    .line 172
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p1

    .line 177
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    invoke-virtual {p5}, La/npg;->getUiState()La/jvg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of p0, p0, La/ivg;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5}, La/npg;->getHelperRect()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    add-int/2addr p0, v0

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    add-int p3, p1, p0

    .line 207
    .line 208
    mul-int/lit8 p0, v3, 0x2

    .line 209
    .line 210
    add-int/2addr p0, v1

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int p1, p3, p1

    .line 216
    .line 217
    invoke-direct {p5}, La/avg;->getIvStatusIconStart()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p2, v3

    .line 222
    move-object p4, v2

    .line 223
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

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
    move-result p1

    .line 14
    invoke-virtual {p0}, La/avg;->getCardHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/avg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/avg;->o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, La/avg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La/avg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0}, La/avg;->getCommonTextViewMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v0, v2

    .line 119
    :goto_0
    const-string v3, ""

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_1
    const v4, 0x7f070754

    .line 125
    .line 126
    .line 127
    const v5, 0x7f070755

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v4, v5, v0}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/npg;->getUiState()La/jvg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, La/gvg;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    iget v6, p0, La/avg;->h:I

    .line 141
    .line 142
    iget v7, p0, La/avg;->f:I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    instance-of v1, v0, La/hvg;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v0, v0, La/ivg;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, La/avg;->getIvStatusIconStart()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v7

    .line 161
    invoke-static {v6, v5, v0, p2}, La/mzw;->c(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    invoke-direct {p0}, La/avg;->getIvStatusIconStart()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v7

    .line 178
    invoke-static {v6, v5, v0, p2}, La/mzw;->c(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    iget-object p1, p0, La/avg;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0}, La/avg;->getCommonTextViewMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_5
    if-nez v2, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object v3, v2

    .line 209
    :goto_3
    const v0, 0x7f070752

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1, v0, v4, v3}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, La/avg;->getIvStatusIconStart()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    sub-int/2addr p0, v7

    .line 220
    invoke-static {v6, v5, p0, p2}, La/mzw;->c(IIII)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/avg;->getCommonTextViewMeasuredWidth()I

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
    iget-object p0, p0, La/avg;->r:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public setStageNumberText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/avg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(La/jvg;)V
    .locals 10

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    iget-object v4, p0, La/avg;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object v5, p0, La/avg;->o:Landroid/view/View;

    .line 16
    .line 17
    const v6, 0x7f1404a0

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, La/avg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v8, p0, La/avg;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    iget-object v9, p0, La/avg;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, La/avg;->l:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v9}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f080c27

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v0, p1, La/ivg;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v0, 0x7f140495

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, La/avg;->m:I

    .line 70
    .line 71
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140496

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v9}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, La/ivg;

    .line 90
    .line 91
    iget-object v0, v0, La/ivg;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080a3d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v0, p1, La/hvg;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x7f14049f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, La/avg;->n:I

    .line 127
    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v9}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f080887

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-interface {p1}, La/jvg;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, La/avg;->setStageNumberText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, La/jvg;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, La/avg;->setTitleText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, La/jvg;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, La/avg;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/avg;->getCommonTextViewMeasuredWidth()I

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
    iget-object p0, p0, La/avg;->q:Landroidx/appcompat/widget/AppCompatTextView;

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
