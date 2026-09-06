.class public final La/qqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:La/o0x;

.field public final v:F

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qqj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07071e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/qqj;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070734

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/qqj;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0706c9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/qqj;->d:I

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, La/qqj;->e:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0700b0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, La/qqj;->f:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0700a8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, La/qqj;->g:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f070693

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, La/qqj;->h:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0706d2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, La/qqj;->i:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f07065d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, La/qqj;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f070752

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, La/qqj;->k:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v2, 0x7f07066e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, La/qqj;->l:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v2, 0x7f070681

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, La/qqj;->m:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v3, 0x7f0706b7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, La/qqj;->n:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f0706ff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, La/qqj;->o:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v3, 0x7f070647

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, La/qqj;->p:I

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, La/qqj;->q:F

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, La/qqj;->r:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f0706e9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, La/qqj;->s:I

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f070755

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, La/qqj;->t:F

    .line 240
    .line 241
    new-instance v0, La/xog;

    .line 242
    .line 243
    const/16 v1, 0x19

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, La/k7x;->b:La/k7x;

    .line 249
    .line 250
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, La/qqj;->u:La/o0x;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v1, 0x7f070754

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, La/qqj;->v:F

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const v0, 0x7f0706d7

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, La/qqj;->w:I

    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, La/qqj;->f:F

    .line 2
    .line 3
    iget p0, p0, La/qqj;->e:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, La/qqj;->l:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, La/qqj;->e:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    invoke-static {v0}, La/q410;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, La/qqj;->c:I

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La/qqj;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, La/qqj;->e:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, La/q410;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La/qqj;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, La/qqj;->e:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, La/q410;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, La/qqj;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, La/qqj;->e:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, La/q410;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, La/qqj;->k:F

    .line 2
    .line 3
    iget p0, p0, La/qqj;->e:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, La/qqj;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, La/qqj;->e:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, La/q410;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
