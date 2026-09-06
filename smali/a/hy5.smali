.class public abstract La/hy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:La/sej;

.field public c:La/en80;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:La/ffw;

.field public l:Z

.field public m:Z

.field public n:La/e950;

.field public o:La/on8;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/sej;->f:La/sej;

    .line 5
    .line 6
    iput-object v0, p0, La/hy5;->b:La/sej;

    .line 7
    .line 8
    sget-object v0, La/en80;->c:La/en80;

    .line 9
    .line 10
    iput-object v0, p0, La/hy5;->c:La/en80;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La/hy5;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, La/hy5;->i:I

    .line 17
    .line 18
    iput v1, p0, La/hy5;->j:I

    .line 19
    .line 20
    sget-object v1, La/w6m;->b:La/w6m;

    .line 21
    .line 22
    iput-object v1, p0, La/hy5;->k:La/ffw;

    .line 23
    .line 24
    iput-boolean v0, p0, La/hy5;->m:Z

    .line 25
    .line 26
    new-instance v1, La/e950;

    .line 27
    .line 28
    invoke-direct {v1}, La/e950;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, La/hy5;->n:La/e950;

    .line 32
    .line 33
    new-instance v1, La/on8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, La/y8g0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La/hy5;->o:La/on8;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, La/hy5;->p:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, La/hy5;->t:Z

    .line 46
    .line 47
    return-void
.end method

.method public static j(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;La/ifo0;Z)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, La/hy5;->A(Ljava/lang/Class;La/ifo0;Z)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, La/r850;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/hy5;->o:La/on8;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, La/on8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, La/hy5;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, La/hy5;->m:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, La/hy5;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, La/hy5;->t:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, La/hy5;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, La/hy5;->l:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, La/hy5;->s()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final varargs B([La/ifo0;)La/hy5;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, La/e520;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/e520;-><init>([La/ifo0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, La/hy5;->s()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final C()La/hy5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La/hy5;->C()La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La/hy5;->u:Z

    .line 16
    .line 17
    iget v0, p0, La/hy5;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, La/hy5;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/hy5;->s()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(La/hy5;)La/hy5;
    .locals 4

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->a(La/hy5;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, La/hy5;->a:I

    .line 15
    .line 16
    iget v0, p1, La/hy5;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, La/hy5;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, La/hy5;->u:Z

    .line 27
    .line 28
    iput-boolean v0, p0, La/hy5;->u:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, La/hy5;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, La/hy5;->j(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, La/hy5;->b:La/sej;

    .line 40
    .line 41
    iput-object v0, p0, La/hy5;->b:La/sej;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, La/hy5;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, La/hy5;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, La/hy5;->c:La/en80;

    .line 54
    .line 55
    iput-object v0, p0, La/hy5;->c:La/en80;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, La/hy5;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, La/hy5;->j(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, La/hy5;->e:I

    .line 73
    .line 74
    iget v0, p0, La/hy5;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, La/hy5;->a:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, La/hy5;->a:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, p1, La/hy5;->e:I

    .line 92
    .line 93
    iput v0, p0, La/hy5;->e:I

    .line 94
    .line 95
    iput-object v2, p0, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, La/hy5;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, La/hy5;->a:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, La/hy5;->a:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, La/hy5;->j(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput v1, p0, La/hy5;->g:I

    .line 118
    .line 119
    iget v0, p0, La/hy5;->a:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, -0x81

    .line 122
    .line 123
    iput v0, p0, La/hy5;->a:I

    .line 124
    .line 125
    :cond_6
    iget v0, p1, La/hy5;->a:I

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    invoke-static {v0, v3}, La/hy5;->j(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p1, La/hy5;->g:I

    .line 136
    .line 137
    iput v0, p0, La/hy5;->g:I

    .line 138
    .line 139
    iput-object v2, p0, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget v0, p0, La/hy5;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0x41

    .line 144
    .line 145
    iput v0, p0, La/hy5;->a:I

    .line 146
    .line 147
    :cond_7
    iget v0, p1, La/hy5;->a:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, La/hy5;->h:Z

    .line 158
    .line 159
    iput-boolean v0, p0, La/hy5;->h:Z

    .line 160
    .line 161
    :cond_8
    iget v0, p1, La/hy5;->a:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p1, La/hy5;->j:I

    .line 172
    .line 173
    iput v0, p0, La/hy5;->j:I

    .line 174
    .line 175
    iget v0, p1, La/hy5;->i:I

    .line 176
    .line 177
    iput v0, p0, La/hy5;->i:I

    .line 178
    .line 179
    :cond_9
    iget v0, p1, La/hy5;->a:I

    .line 180
    .line 181
    const/16 v2, 0x400

    .line 182
    .line 183
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p1, La/hy5;->k:La/ffw;

    .line 190
    .line 191
    iput-object v0, p0, La/hy5;->k:La/ffw;

    .line 192
    .line 193
    :cond_a
    iget v0, p1, La/hy5;->a:I

    .line 194
    .line 195
    const/16 v2, 0x1000

    .line 196
    .line 197
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, La/hy5;->p:Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v0, p0, La/hy5;->p:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_b
    iget v0, p1, La/hy5;->a:I

    .line 208
    .line 209
    const/16 v2, 0x2000

    .line 210
    .line 211
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget v0, p0, La/hy5;->a:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x4001

    .line 220
    .line 221
    iput v0, p0, La/hy5;->a:I

    .line 222
    .line 223
    :cond_c
    iget v0, p1, La/hy5;->a:I

    .line 224
    .line 225
    const/16 v2, 0x4000

    .line 226
    .line 227
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget v0, p0, La/hy5;->a:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, -0x2001

    .line 236
    .line 237
    iput v0, p0, La/hy5;->a:I

    .line 238
    .line 239
    :cond_d
    iget v0, p1, La/hy5;->a:I

    .line 240
    .line 241
    const v2, 0x8000

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p1, La/hy5;->r:Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    iput-object v0, p0, La/hy5;->r:Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    :cond_e
    iget v0, p1, La/hy5;->a:I

    .line 255
    .line 256
    const/high16 v2, 0x10000

    .line 257
    .line 258
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-boolean v0, p1, La/hy5;->m:Z

    .line 265
    .line 266
    iput-boolean v0, p0, La/hy5;->m:Z

    .line 267
    .line 268
    :cond_f
    iget v0, p1, La/hy5;->a:I

    .line 269
    .line 270
    const/high16 v2, 0x20000

    .line 271
    .line 272
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-boolean v0, p1, La/hy5;->l:Z

    .line 279
    .line 280
    iput-boolean v0, p0, La/hy5;->l:Z

    .line 281
    .line 282
    :cond_10
    iget v0, p1, La/hy5;->a:I

    .line 283
    .line 284
    const/16 v2, 0x800

    .line 285
    .line 286
    invoke-static {v0, v2}, La/hy5;->j(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, La/hy5;->o:La/on8;

    .line 293
    .line 294
    iget-object v2, p1, La/hy5;->o:La/on8;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, La/xw3;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p1, La/hy5;->t:Z

    .line 300
    .line 301
    iput-boolean v0, p0, La/hy5;->t:Z

    .line 302
    .line 303
    :cond_11
    iget-boolean v0, p0, La/hy5;->m:Z

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, La/hy5;->o:La/on8;

    .line 308
    .line 309
    invoke-virtual {v0}, La/on8;->clear()V

    .line 310
    .line 311
    .line 312
    iget v0, p0, La/hy5;->a:I

    .line 313
    .line 314
    iput-boolean v1, p0, La/hy5;->l:Z

    .line 315
    .line 316
    const v1, -0x20801

    .line 317
    .line 318
    .line 319
    and-int/2addr v0, v1

    .line 320
    iput v0, p0, La/hy5;->a:I

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, La/hy5;->t:Z

    .line 324
    .line 325
    :cond_12
    iget v0, p0, La/hy5;->a:I

    .line 326
    .line 327
    iget v1, p1, La/hy5;->a:I

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    iput v0, p0, La/hy5;->a:I

    .line 331
    .line 332
    iget-object v0, p0, La/hy5;->n:La/e950;

    .line 333
    .line 334
    iget-object p1, p1, La/hy5;->n:La/e950;

    .line 335
    .line 336
    iget-object v0, v0, La/e950;->b:La/on8;

    .line 337
    .line 338
    iget-object p1, p1, La/e950;->b:La/on8;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, La/on8;->h(La/xw3;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, La/hy5;->s()V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method

.method public b()La/hy5;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/hy5;

    .line 6
    .line 7
    new-instance v1, La/e950;

    .line 8
    .line 9
    invoke-direct {v1}, La/e950;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, La/hy5;->n:La/e950;

    .line 13
    .line 14
    iget-object v2, p0, La/hy5;->n:La/e950;

    .line 15
    .line 16
    iget-object v1, v1, La/e950;->b:La/on8;

    .line 17
    .line 18
    iget-object v2, v2, La/e950;->b:La/on8;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La/on8;->h(La/xw3;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/on8;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, La/y8g0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, La/hy5;->o:La/on8;

    .line 30
    .line 31
    iget-object p0, p0, La/hy5;->o:La/on8;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, La/xw3;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, La/hy5;->q:Z

    .line 37
    .line 38
    iput-boolean v2, v0, La/hy5;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->c(Ljava/lang/Class;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, La/hy5;->p:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, La/hy5;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, La/hy5;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, La/hy5;->s()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(La/sej;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->d(La/sej;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, La/hy5;->b:La/sej;

    .line 15
    .line 16
    iget p1, p0, La/hy5;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, La/hy5;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, La/hy5;->s()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e()La/hy5;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La/hy5;->e()La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, La/hy5;->o:La/on8;

    .line 15
    .line 16
    invoke-virtual {v0}, La/on8;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, La/hy5;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, La/hy5;->l:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, La/hy5;->m:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, La/hy5;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, La/hy5;->t:Z

    .line 37
    .line 38
    invoke-virtual {p0}, La/hy5;->s()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/hy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/hy5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/hy5;->h(La/hy5;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(I)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->f(I)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, La/hy5;->e:I

    .line 15
    .line 16
    iget p1, p0, La/hy5;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, La/hy5;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, La/hy5;->s()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->g(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, La/hy5;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, La/hy5;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, La/hy5;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, La/hy5;->s()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(La/hy5;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, La/hy5;->e:I

    .line 13
    .line 14
    iget v1, p1, La/hy5;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1}, La/ylp0;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, La/hy5;->g:I

    .line 29
    .line 30
    iget v1, p1, La/hy5;->g:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v1}, La/ylp0;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, La/hy5;->h:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/hy5;->h:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, La/hy5;->i:I

    .line 51
    .line 52
    iget v1, p1, La/hy5;->i:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, La/hy5;->j:I

    .line 57
    .line 58
    iget v1, p1, La/hy5;->j:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, La/hy5;->l:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/hy5;->l:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, La/hy5;->m:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/hy5;->m:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, La/hy5;->b:La/sej;

    .line 75
    .line 76
    iget-object v1, p1, La/hy5;->b:La/sej;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, La/hy5;->c:La/en80;

    .line 85
    .line 86
    iget-object v1, p1, La/hy5;->c:La/en80;

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, La/hy5;->n:La/e950;

    .line 91
    .line 92
    iget-object v1, p1, La/hy5;->n:La/e950;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/e950;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, La/hy5;->o:La/on8;

    .line 101
    .line 102
    iget-object v1, p1, La/hy5;->o:La/on8;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, La/y8g0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, La/hy5;->p:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v1, p1, La/hy5;->p:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, La/hy5;->k:La/ffw;

    .line 121
    .line 122
    iget-object v1, p1, La/hy5;->k:La/ffw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object p0, p0, La/hy5;->r:Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    iget-object p1, p1, La/hy5;->r:Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    invoke-static {p0, p1}, La/ylp0;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, La/ylp0;->V(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, La/hy5;->e:I

    .line 14
    .line 15
    invoke-static {v1, v0}, La/ylp0;->V(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La/hy5;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, La/hy5;->g:I

    .line 26
    .line 27
    invoke-static {v1, v0}, La/ylp0;->V(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, La/ylp0;->V(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, La/hy5;->h:Z

    .line 48
    .line 49
    invoke-static {v2, v0}, La/ylp0;->V(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, La/hy5;->i:I

    .line 54
    .line 55
    invoke-static {v2, v0}, La/ylp0;->V(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, La/hy5;->j:I

    .line 60
    .line 61
    invoke-static {v2, v0}, La/ylp0;->V(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, La/hy5;->l:Z

    .line 66
    .line 67
    invoke-static {v2, v0}, La/ylp0;->V(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, La/hy5;->m:Z

    .line 72
    .line 73
    invoke-static {v2, v0}, La/ylp0;->V(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, La/ylp0;->V(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, La/ylp0;->V(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, La/hy5;->b:La/sej;

    .line 86
    .line 87
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, La/hy5;->c:La/en80;

    .line 92
    .line 93
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, La/hy5;->n:La/e950;

    .line 98
    .line 99
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, La/hy5;->o:La/on8;

    .line 104
    .line 105
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, La/hy5;->p:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, La/hy5;->k:La/ffw;

    .line 116
    .line 117
    invoke-static {v0, v1}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, La/hy5;->r:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v0, p0}, La/ylp0;->W(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final k(La/rvj;La/el7;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, La/hy5;->k(La/rvj;La/el7;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, La/rvj;->g:La/f850;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, La/hy5;->t(La/f850;Ljava/lang/Object;)La/hy5;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m(II)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, La/hy5;->m(II)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, La/hy5;->j:I

    .line 15
    .line 16
    iput p2, p0, La/hy5;->i:I

    .line 17
    .line 18
    iget p1, p0, La/hy5;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, La/hy5;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/hy5;->s()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n(I)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->n(I)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, La/hy5;->g:I

    .line 15
    .line 16
    iget p1, p0, La/hy5;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, La/hy5;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, La/hy5;->s()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->o(Landroid/graphics/drawable/Drawable;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, La/hy5;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, La/hy5;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, La/hy5;->g:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, La/hy5;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, La/hy5;->s()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final q()La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La/hy5;->q()La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, La/en80;->d:La/en80;

    .line 15
    .line 16
    iput-object v0, p0, La/hy5;->c:La/en80;

    .line 17
    .line 18
    iget v0, p0, La/hy5;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, La/hy5;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/hy5;->s()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final r(La/f850;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->r(La/f850;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, La/hy5;->n:La/e950;

    .line 15
    .line 16
    iget-object v0, v0, La/e950;->b:La/on8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/hy5;->s()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hy5;->q:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(La/f850;Ljava/lang/Object;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, La/hy5;->t(La/f850;Ljava/lang/Object;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, La/r850;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/r850;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/hy5;->n:La/e950;

    .line 21
    .line 22
    iget-object v0, v0, La/e950;->b:La/on8;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, La/on8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/hy5;->s()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final u(La/ffw;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->u(La/ffw;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, La/ffw;

    .line 15
    .line 16
    iput-object p1, p0, La/hy5;->k:La/ffw;

    .line 17
    .line 18
    iget p1, p0, La/hy5;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, La/hy5;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/hy5;->s()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final v(Z)La/hy5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, La/hy5;->v(Z)La/hy5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, La/hy5;->h:Z

    .line 17
    .line 18
    iget p1, p0, La/hy5;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, La/hy5;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/hy5;->s()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final w(Landroid/content/res/Resources$Theme;)La/hy5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, La/hy5;->w(Landroid/content/res/Resources$Theme;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, La/hy5;->r:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, La/hy5;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, La/hy5;->a:I

    .line 25
    .line 26
    sget-object v0, La/ajc0;->b:La/f850;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, La/hy5;->t(La/f850;Ljava/lang/Object;)La/hy5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, La/hy5;->a:I

    .line 38
    .line 39
    sget-object p1, La/ajc0;->b:La/f850;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/hy5;->r(La/f850;)La/hy5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final y(La/rvj;La/el7;)La/hy5;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, La/hy5;->y(La/rvj;La/el7;)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, La/rvj;->g:La/f850;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, La/hy5;->t(La/f850;Ljava/lang/Object;)La/hy5;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final z(La/ifo0;Z)La/hy5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hy5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/hy5;->b()La/hy5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, La/hy5;->z(La/ifo0;Z)La/hy5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, La/n0k;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, La/n0k;-><init>(La/ifo0;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, La/hy5;->A(Ljava/lang/Class;La/ifo0;Z)La/hy5;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, La/hy5;->A(Ljava/lang/Class;La/ifo0;Z)La/hy5;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, La/hy5;->A(Ljava/lang/Class;La/ifo0;Z)La/hy5;

    .line 32
    .line 33
    .line 34
    new-instance v0, La/q7t;

    .line 35
    .line 36
    invoke-direct {v0, p1}, La/q7t;-><init>(La/ifo0;)V

    .line 37
    .line 38
    .line 39
    const-class p1, La/o7t;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, La/hy5;->A(Ljava/lang/Class;La/ifo0;Z)La/hy5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/hy5;->s()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
