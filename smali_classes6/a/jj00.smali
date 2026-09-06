.class public final La/jj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qe00;


# instance fields
.field public final a:La/zc00;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public r:La/erb;

.field public s:I

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:Landroid/content/res/ColorStateList;

.field public v:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(La/zc00;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jj00;->a:La/zc00;

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/jj00;->b:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v2, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, La/jj00;->c:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f070734

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, La/jj00;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0706ff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, La/jj00;->e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f070751

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, La/jj00;->f:I

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    iput-object v3, p0, La/jj00;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, La/jj00;->h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, La/jj00;->i:Ljava/lang/String;

    .line 79
    .line 80
    const v4, 0x3f19999a    # 0.6f

    .line 81
    .line 82
    .line 83
    iput v4, p0, La/jj00;->p:F

    .line 84
    .line 85
    sget-object v4, La/erb;->a:La/erb;

    .line 86
    .line 87
    iput-object v4, p0, La/jj00;->r:La/erb;

    .line 88
    .line 89
    const v5, 0x7fffffff

    .line 90
    .line 91
    .line 92
    iput v5, p0, La/jj00;->s:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, La/lha0;->Q:[I

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v5, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 p3, 0xa

    .line 112
    .line 113
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    iget v8, p0, La/jj00;->p:F

    .line 126
    .line 127
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p0, La/jj00;->p:F

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iput v8, p0, La/jj00;->q:I

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    iget v9, p0, La/jj00;->s:I

    .line 143
    .line 144
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iput v8, p0, La/jj00;->s:I

    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    iget v9, p0, La/jj00;->n:I

    .line 153
    .line 154
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, p0, La/jj00;->n:I

    .line 159
    .line 160
    const/16 v8, 0x11

    .line 161
    .line 162
    iget v9, p0, La/jj00;->o:I

    .line 163
    .line 164
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iput v8, p0, La/jj00;->o:I

    .line 169
    .line 170
    sget-object v8, La/lha0;->s0:[I

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v10, v9}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, p0, La/jj00;->t:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v10, v5}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_0
    if-eqz p3, :cond_1

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5, v0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, p0, La/jj00;->u:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5, p3}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p2, p3, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-nez p3, :cond_2

    .line 268
    .line 269
    iget-object p3, p0, La/jj00;->g:Ljava/lang/String;

    .line 270
    .line 271
    :cond_2
    if-nez p3, :cond_3

    .line 272
    .line 273
    move-object p3, v3

    .line 274
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput-object p3, p0, La/jj00;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 p3, 0x7

    .line 288
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_4

    .line 297
    .line 298
    iget-object p1, p0, La/jj00;->h:Ljava/lang/String;

    .line 299
    .line 300
    :cond_4
    if-nez p1, :cond_5

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_5
    move-object v3, p1

    .line 304
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, La/jj00;->h:Ljava/lang/String;

    .line 309
    .line 310
    const/16 p1, 0x9

    .line 311
    .line 312
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eq p1, v1, :cond_7

    .line 317
    .line 318
    if-eq p1, v6, :cond_6

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    sget-object v4, La/erb;->c:La/erb;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    sget-object v4, La/erb;->b:La/erb;

    .line 325
    .line 326
    :goto_1
    iput-object v4, p0, La/jj00;->r:La/erb;

    .line 327
    .line 328
    invoke-virtual {p0}, La/jj00;->c()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    return-void
.end method


# virtual methods
.method public final b()[I
    .locals 3

    .line 1
    iget-object p0, p0, La/jj00;->r:La/erb;

    .line 2
    .line 3
    sget-object v0, La/erb;->b:La/erb;

    .line 4
    .line 5
    const v1, 0x7f0408a7

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    neg-int v1, v1

    .line 12
    :goto_0
    sget-object v0, La/erb;->c:La/erb;

    .line 13
    .line 14
    const v2, 0x7f0408ab

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    neg-int v2, v2

    .line 21
    :goto_1
    filled-new-array {v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/jj00;->a:La/zc00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/jj00;->t:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, La/jj00;->u:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    iget-object v0, p0, La/jj00;->b:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/jj00;->c:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(I)I
    .locals 12

    .line 1
    iget-object v0, p0, La/jj00;->h:Ljava/lang/String;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v1, p0, La/jj00;->c:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1}, La/jj00;->g(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La/jj00;->p:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget v2, p0, La/jj00;->d:I

    .line 13
    .line 14
    iget v3, p0, La/jj00;->q:I

    .line 15
    .line 16
    add-int v4, v2, v3

    .line 17
    .line 18
    iget-object v5, p0, La/jj00;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v5, v0}, La/jj00;->g(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, La/jj00;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    cmpg-float v6, v5, v0

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    :cond_0
    sub-float/2addr p1, v0

    .line 35
    int-to-float v0, v4

    .line 36
    sub-float/2addr p1, v0

    .line 37
    float-to-int v6, p1

    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, La/jj00;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v7, p0, La/jj00;->s:I

    .line 49
    .line 50
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0xcf0

    .line 54
    .line 55
    iget-object v5, p0, La/jj00;->b:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v11}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, La/jj00;->v:Landroid/text/StaticLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    add-int/2addr v2, p1

    .line 73
    int-to-float p1, v2

    .line 74
    iget-object p0, p0, La/jj00;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-float/2addr p0, p1

    .line 81
    int-to-float p1, v3

    .line 82
    add-float/2addr p0, p1

    .line 83
    float-to-int p0, p0

    .line 84
    return p0
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La/jj00;->v:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, La/jj00;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La/jj00;->c:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, La/jj00;->v:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    sub-int v3, p2, v3

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iput v3, p0, La/jj00;->k:F

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    sub-float/2addr p2, v2

    .line 53
    iput p2, p0, La/jj00;->m:F

    .line 54
    .line 55
    iget-object p2, p0, La/jj00;->a:La/zc00;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, La/jj00;->q:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    int-to-float v2, p1

    .line 67
    sub-float/2addr v2, v0

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr v2, v0

    .line 74
    int-to-float v0, v3

    .line 75
    sub-float/2addr v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float v2, v3

    .line 83
    add-float/2addr v2, v0

    .line 84
    :goto_2
    iput v2, p0, La/jj00;->j:F

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    int-to-float p1, p1

    .line 99
    sub-float/2addr p1, v1

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p1, p2

    .line 106
    :goto_3
    iput p1, p0, La/jj00;->l:F

    .line 107
    .line 108
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, La/jj00;->v:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, La/jj00;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final g(Landroid/text/TextPaint;Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget v0, p0, La/jj00;->o:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v1, p0, La/jj00;->n:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v2, v2, p3

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, La/jj00;->f:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    int-to-float p2, v0

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, La/jj00;->h:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {p2, p1, p3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/jj00;->i:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, La/jj00;->j:F

    .line 8
    .line 9
    iget v1, p0, La/jj00;->k:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/jj00;->v:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/jj00;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, La/jj00;->l:F

    .line 27
    .line 28
    iget v2, p0, La/jj00;->m:F

    .line 29
    .line 30
    iget-object p0, p0, La/jj00;->c:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
