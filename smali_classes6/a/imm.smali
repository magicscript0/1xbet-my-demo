.class public final La/imm;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1404a0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/imm;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    new-instance v0, Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f14049a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/imm;->b:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f070734

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, La/imm;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, La/imm;->d:I

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, La/imm;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, La/imm;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, La/imm;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, La/imm;->l:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getAdditionalHeaderTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/imm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/imm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/imm;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/imm;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, La/imm;->h:F

    .line 18
    .line 19
    iget v2, p0, La/imm;->g:F

    .line 20
    .line 21
    iget-object v3, p0, La/imm;->a:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, La/imm;->k:F

    .line 37
    .line 38
    iget v2, p0, La/imm;->j:F

    .line 39
    .line 40
    iget-object p0, p0, La/imm;->b:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, La/imm;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La/imm;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, La/imm;->d:I

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, La/imm;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, La/imm;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, La/imm;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/imm;->b:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, La/imm;->c:I

    .line 54
    .line 55
    mul-int/lit8 v7, v6, 0x2

    .line 56
    .line 57
    sub-int/2addr v5, v7

    .line 58
    sub-int/2addr v5, v0

    .line 59
    add-float v7, v1, v3

    .line 60
    .line 61
    int-to-float v8, v0

    .line 62
    add-float/2addr v7, v8

    .line 63
    mul-int/lit8 v8, v6, 0x2

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    add-float/2addr v7, v8

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v6

    .line 72
    div-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    sub-int/2addr v8, v0

    .line 75
    int-to-float v0, v8

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    cmpg-float v8, v7, v8

    .line 82
    .line 83
    if-gtz v8, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, La/imm;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, La/imm;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, La/imm;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-float v8, v8

    .line 99
    cmpl-float v7, v7, v8

    .line 100
    .line 101
    if-lez v7, :cond_5

    .line 102
    .line 103
    cmpl-float v7, v1, v0

    .line 104
    .line 105
    if-lez v7, :cond_3

    .line 106
    .line 107
    cmpl-float v7, v3, v0

    .line 108
    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, La/imm;->e:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, La/imm;->i:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, La/imm;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v4, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    cmpg-float v7, v1, v0

    .line 139
    .line 140
    if-gez v7, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, La/imm;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, La/imm;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, La/imm;->f:Ljava/lang/String;

    .line 147
    .line 148
    int-to-float v3, v5

    .line 149
    sub-float/2addr v3, v1

    .line 150
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-static {v0, v4, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    cmpg-float v0, v3, v0

    .line 164
    .line 165
    if-gez v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, La/imm;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, La/imm;->e:Ljava/lang/String;

    .line 172
    .line 173
    int-to-float v1, v5

    .line 174
    sub-float/2addr v1, v3

    .line 175
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, La/imm;->i:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    :goto_2
    div-int/lit8 p2, p2, 0x2

    .line 188
    .line 189
    iget-object v0, p0, La/imm;->i:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_6

    .line 205
    .line 206
    int-to-float v0, p1

    .line 207
    iget-object v5, p0, La/imm;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-float/2addr v0, v5

    .line 214
    int-to-float v5, v6

    .line 215
    sub-float/2addr v0, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    int-to-float v0, v6

    .line 218
    :goto_3
    iput v0, p0, La/imm;->h:F

    .line 219
    .line 220
    int-to-float v0, p2

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-float/2addr v2, v5

    .line 230
    div-float/2addr v2, v1

    .line 231
    sub-float/2addr v0, v2

    .line 232
    iput v0, p0, La/imm;->g:F

    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v3, :cond_8

    .line 247
    .line 248
    int-to-float p1, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    int-to-float p1, p1

    .line 251
    iget-object v0, p0, La/imm;->l:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-float/2addr p1, v0

    .line 258
    int-to-float v0, v6

    .line 259
    sub-float/2addr p1, v0

    .line 260
    :goto_4
    iput p1, p0, La/imm;->k:F

    .line 261
    .line 262
    int-to-float p1, p2

    .line 263
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-float/2addr v0, p2

    .line 272
    div-float/2addr v0, v1

    .line 273
    sub-float/2addr p1, v0

    .line 274
    iput p1, p0, La/imm;->j:F

    .line 275
    .line 276
    :cond_9
    return-void
.end method
