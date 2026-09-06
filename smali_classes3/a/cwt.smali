.class public final La/cwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qal0;


# instance fields
.field public final a:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

.field public final b:La/kre;

.field public final c:La/kre;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/text/TextPaint;

.field public final m:Landroid/text/TextPaint;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cwt;->a:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 5
    .line 6
    new-instance v0, La/kre;

    .line 7
    .line 8
    const v1, 0x7f0606aa

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/kre;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0700b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, La/kre;->c(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/cwt;->b:La/kre;

    .line 29
    .line 30
    new-instance v0, La/kre;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, La/kre;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, La/kre;->c(F)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/cwt;->c:La/kre;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0706a2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/cwt;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, La/cwt;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f07070c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, La/cwt;->f:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f07071e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, La/cwt;->g:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f070729

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, La/cwt;->h:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f070734

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, La/cwt;->i:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f070754

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f070765

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v3, 0x7f070652

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, La/cwt;->j:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f07063b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, p0, La/cwt;->k:I

    .line 206
    .line 207
    new-instance v2, Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const v4, 0x7f14045b

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v4}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v5, 0x7f0606dc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, La/cwt;->l:Landroid/text/TextPaint;

    .line 256
    .line 257
    new-instance v2, Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const v5, 0x7f14046a

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4, v5}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const v4, 0x7f0606e3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, La/cwt;->m:Landroid/text/TextPaint;

    .line 303
    .line 304
    new-instance v0, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, La/cwt;->n:Landroid/graphics/Rect;

    .line 310
    .line 311
    new-instance v0, Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, La/cwt;->o:Landroid/graphics/Rect;

    .line 317
    .line 318
    new-instance v0, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, La/cwt;->p:Landroid/widget/ImageView;

    .line 328
    .line 329
    new-instance v0, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, La/cwt;->q:Landroid/widget/ImageView;

    .line 339
    .line 340
    const-string p1, ""

    .line 341
    .line 342
    iput-object p1, p0, La/cwt;->r:Ljava/lang/String;

    .line 343
    .line 344
    iput-object p1, p0, La/cwt;->s:Ljava/lang/String;

    .line 345
    .line 346
    iput-object p1, p0, La/cwt;->t:Ljava/lang/String;

    .line 347
    .line 348
    iput-object p1, p0, La/cwt;->u:Ljava/lang/String;

    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, La/cwt;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, La/cwt;->l:Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v0, La/cwt;->n:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v6, v4, v7, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, La/cwt;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v9, v0, La/cwt;->m:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget-object v10, v0, La/cwt;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v9, v4, v7, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    sub-int v4, v3, v2

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v5

    .line 47
    iget v5, v0, La/cwt;->g:I

    .line 48
    .line 49
    add-int/2addr v7, v5

    .line 50
    sub-int/2addr v4, v7

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iget-object v5, v0, La/cwt;->a:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v9, v0, La/cwt;->d:I

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-int v7, p3, v9

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, v0, La/cwt;->h:I

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    add-int v11, v1, v9

    .line 76
    .line 77
    add-int/2addr v11, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sub-int v11, p3, v9

    .line 80
    .line 81
    sub-int/2addr v11, v12

    .line 82
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    move/from16 v13, p3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v13, v1

    .line 92
    :goto_2
    add-int v14, v7, v9

    .line 93
    .line 94
    add-int v15, v2, v9

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    iget-object v4, v0, La/cwt;->c:La/kre;

    .line 99
    .line 100
    invoke-virtual {v4, v7, v2, v14, v15}, La/kre;->b(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, La/cwt;->p:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v7, v2, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, La/cwt;->q:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v4, v7, v2, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, La/cwt;->b:La/kre;

    .line 114
    .line 115
    invoke-virtual {v4, v11, v2, v13, v3}, La/kre;->b(IIII)V

    .line 116
    .line 117
    .line 118
    iget v4, v0, La/cwt;->j:I

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v4, v7

    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    iget v7, v0, La/cwt;->k:I

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v7, v11

    .line 134
    div-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v13, 0x1

    .line 141
    iget v14, v0, La/cwt;->i:I

    .line 142
    .line 143
    if-ne v11, v13, :cond_3

    .line 144
    .line 145
    sub-int v11, p3, v9

    .line 146
    .line 147
    iget-object v15, v0, La/cwt;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-int v6, v6

    .line 154
    invoke-static {v11, v6, v12, v14}, La/ey90;->b(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v1, v9, v12, v14}, La/vdd;->E(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_3
    iput v6, v0, La/cwt;->v:I

    .line 164
    .line 165
    add-int v2, v2, v16

    .line 166
    .line 167
    add-int/2addr v2, v4

    .line 168
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    add-int/2addr v4, v2

    .line 175
    iget v2, v0, La/cwt;->f:I

    .line 176
    .line 177
    add-int/2addr v4, v2

    .line 178
    iput v4, v0, La/cwt;->w:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v13, :cond_4

    .line 185
    .line 186
    sub-int v1, p3, v9

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v1, v2

    .line 193
    sub-int/2addr v1, v12

    .line 194
    sub-int/2addr v1, v14

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-static {v1, v9, v12, v14}, La/vdd;->E(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_4
    iput v1, v0, La/cwt;->x:I

    .line 201
    .line 202
    sub-int v1, v3, v16

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v1, v2

    .line 209
    add-int/2addr v1, v7

    .line 210
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    div-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    add-int/2addr v2, v1

    .line 217
    iput v2, v0, La/cwt;->y:I

    .line 218
    .line 219
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, La/cwt;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, La/cwt;->h:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget v0, p0, La/cwt;->i:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, La/cwt;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, La/cwt;->l:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    iget-object v2, p0, La/cwt;->r:Ljava/lang/String;

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-static {v2, v1, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iput-object v2, p0, La/cwt;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, La/cwt;->s:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, La/cwt;->m:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    iget-object v2, p0, La/cwt;->s:Ljava/lang/String;

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-static {v2, v1, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    iput-object v2, p0, La/cwt;->u:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/cwt;->p:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, La/cwt;->a:Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, La/cwt;->q:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v2, 0x7f080f7b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, La/cwt;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, La/syu;

    .line 42
    .line 43
    iget v2, p0, La/cwt;->e:I

    .line 44
    .line 45
    invoke-direct {v1, v2}, La/syu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v5, v2, [La/tyu;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    new-instance v7, La/bwt;

    .line 55
    .line 56
    invoke-direct {v7, p0, v3}, La/bwt;-><init>(La/cwt;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, La/bwt;

    .line 60
    .line 61
    invoke-direct {v8, p0, v2}, La/bwt;-><init>(La/cwt;I)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x2e

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, La/cwt;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p0, La/cwt;->s:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/cwt;->c:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/cwt;->b:La/kre;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/cwt;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, La/cwt;->v:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, La/cwt;->w:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, La/cwt;->l:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/cwt;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, La/cwt;->x:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, La/cwt;->y:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object p0, p0, La/cwt;->m:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
