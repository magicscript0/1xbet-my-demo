.class public final La/l1o0;
.super La/k5;
.source "SourceFile"


# instance fields
.field public k:La/lik0;

.field public final l:La/lyg0;


# direct methods
.method public constructor <init>(La/lik0;La/lyg0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f070754

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, La/k5;-><init>(La/lik0;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/l1o0;->k:La/lik0;

    .line 9
    .line 10
    iput-object p2, p0, La/l1o0;->l:La/lyg0;

    .line 11
    .line 12
    return-void
.end method

.method public static s(ILa/y5;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/y5;->u(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, La/k5;->e(I)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/nyn0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p0, La/pyn0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p1, p0, La/myn0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of p1, p0, La/oyn0;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    instance-of p0, p0, La/qyn0;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    const/16 p0, 0xa

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/k5;->e(I)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/pyn0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p0, La/nyn0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p1, p0, La/myn0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of p1, p0, La/oyn0;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_3
    instance-of p0, p0, La/qyn0;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final g()La/lik0;
    .locals 0

    .line 1
    iget-object p0, p0, La/l1o0;->k:La/lik0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(La/y5;La/z3a;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, p2, La/jrn0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of p0, p1, La/ern0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, La/ern0;

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_d

    .line 16
    .line 17
    check-cast p2, La/jrn0;

    .line 18
    .line 19
    iget-object p0, v2, La/ern0;->u:La/jwa0;

    .line 20
    .line 21
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p2, La/jrn0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f040b14

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, v2}, La/l1o0;->s(ILa/y5;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v1, p2, La/orn0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    instance-of p0, p1, La/qrn0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, La/qrn0;

    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_d

    .line 67
    .line 68
    move-object p0, p2

    .line 69
    check-cast p0, La/prn0;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, La/qrn0;->w(La/prn0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, La/orn0;

    .line 82
    .line 83
    iget p1, p2, La/orn0;->e:I

    .line 84
    .line 85
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, v2}, La/l1o0;->s(ILa/y5;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v1, p2, La/mrn0;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    instance-of p0, p1, La/qrn0;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, La/qrn0;

    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_d

    .line 114
    .line 115
    move-object p0, p2

    .line 116
    check-cast p0, La/prn0;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, La/qrn0;->w(La/prn0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, La/mrn0;

    .line 129
    .line 130
    iget p1, p2, La/mrn0;->d:I

    .line 131
    .line 132
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0, v2}, La/l1o0;->s(ILa/y5;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v1, p2, La/nrn0;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    instance-of p0, p1, La/drn0;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, La/drn0;

    .line 159
    .line 160
    :cond_6
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const p2, 0x7f040b0f

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0, v2}, La/l1o0;->s(ILa/y5;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    instance-of v1, p2, La/lrn0;

    .line 190
    .line 191
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    instance-of p0, p1, La/crn0;

    .line 196
    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, La/crn0;

    .line 201
    .line 202
    :cond_8
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const v0, 0x7f040b15

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0, v2}, La/l1o0;->s(ILa/y5;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v2, La/r8b0;->a:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    check-cast p2, La/lrn0;

    .line 246
    .line 247
    iget p2, p2, La/lrn0;->e:I

    .line 248
    .line 249
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    instance-of p2, p2, La/krn0;

    .line 260
    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    instance-of p2, p1, La/drn0;

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, La/drn0;

    .line 269
    .line 270
    :cond_b
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget-object p1, v2, La/r8b0;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    iget-object p0, p0, La/l1o0;->k:La/lik0;

    .line 288
    .line 289
    invoke-interface {p0}, La/lik0;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const v0, 0x7f0706c1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    return-void
.end method

.method public final k(La/y5;La/z3a;)V
    .locals 0

    .line 1
    instance-of p0, p1, La/urn0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/urn0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, La/trn0;

    .line 12
    .line 13
    iget-object p0, p1, La/urn0;->u:La/jwa0;

    .line 14
    .line 15
    iget-object p1, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p2, p2, La/trn0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/jwa0;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, -0x2

    .line 29
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(La/y5;La/z3a;)V
    .locals 11

    .line 1
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, p2, La/pyn0;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, La/lyn0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, La/lyn0;

    .line 17
    .line 18
    :cond_0
    if-eqz v4, :cond_e

    .line 19
    .line 20
    iget-object p0, v4, La/lyn0;->u:La/ocg;

    .line 21
    .line 22
    iget-object p1, p0, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f040b0f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v4, p1}, La/y5;->u(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/ocg;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v1, p2, La/oyn0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    instance-of p0, p1, La/kyn0;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, La/kyn0;

    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_e

    .line 80
    .line 81
    check-cast p2, La/oyn0;

    .line 82
    .line 83
    iget p0, p2, La/oyn0;->b:I

    .line 84
    .line 85
    invoke-virtual {v4, p0}, La/kyn0;->v(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    instance-of v1, p2, La/nyn0;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    instance-of v1, p1, La/ryn0;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, La/ryn0;

    .line 99
    .line 100
    :cond_5
    if-eqz v4, :cond_8

    .line 101
    .line 102
    move-object p1, p2

    .line 103
    check-cast p1, La/nyn0;

    .line 104
    .line 105
    iget-object v1, p1, La/nyn0;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v4, La/ryn0;->u:La/yd3;

    .line 108
    .line 109
    iget-object v6, v5, La/yd3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 112
    .line 113
    const v7, 0x7f080df7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_6

    .line 124
    .line 125
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object v6, v5, La/yd3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 130
    .line 131
    sget-object v8, La/hwu;->a:La/hwu;

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    invoke-static {v9, v10, v1}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v6, v8, v9, v1, v7}, La/x9t;->j(Landroid/widget/ImageView;La/hwu;ZLjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, v5, La/yd3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v6, p1, La/nyn0;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, La/yd3;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v6, p1, La/nyn0;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, La/yd3;->b:Landroid/view/ViewGroup;

    .line 162
    .line 163
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p1, p1, La/nyn0;->e:I

    .line 187
    .line 188
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1, v4}, La/l1o0;->s(ILa/y5;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_0
    new-instance p1, La/my90;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {p1, v1, p0, p2}, La/my90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    instance-of v0, p2, La/myn0;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    instance-of p0, p1, La/jyn0;

    .line 225
    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    check-cast v4, La/jyn0;

    .line 230
    .line 231
    :cond_a
    if-eqz v4, :cond_e

    .line 232
    .line 233
    check-cast p2, La/myn0;

    .line 234
    .line 235
    iget-object p0, v4, La/jyn0;->u:La/yj5;

    .line 236
    .line 237
    iget-object p1, p0, La/yj5;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, p0, La/yj5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    iget-object v1, p2, La/myn0;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, La/yj5;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object p1, p2, La/myn0;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const p2, 0x7f040b14

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v4, p0}, La/y5;->u(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    instance-of p2, p2, La/qyn0;

    .line 296
    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    instance-of p2, p1, La/kyn0;

    .line 300
    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    move-object v4, p1

    .line 304
    check-cast v4, La/kyn0;

    .line 305
    .line 306
    :cond_d
    if-eqz v4, :cond_e

    .line 307
    .line 308
    iget-object p0, p0, La/l1o0;->k:La/lik0;

    .line 309
    .line 310
    invoke-interface {p0}, La/lik0;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const p1, 0x7f0706c1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-virtual {v4, p0}, La/kyn0;->v(I)V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)La/y5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const v1, 0x7f07063b

    .line 11
    .line 12
    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const v2, 0x7f0706c1

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, La/qrn0;

    .line 30
    .line 31
    invoke-static {p0, p1}, La/ja0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ja0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, La/qrn0;-><init>(La/ja0;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La/drn0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p0, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const v3, 0x7f040b15

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, La/crn0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    new-instance p2, La/ern0;

    .line 164
    .line 165
    invoke-static {p0, p1}, La/jwa0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0}, La/ern0;-><init>(La/jwa0;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v1, 0x7f0706b7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, La/drn0;

    .line 218
    .line 219
    invoke-direct {p1, p0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public final n(Landroid/view/ViewGroup;I)La/y5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, La/urn0;

    .line 10
    .line 11
    invoke-static {p0, p1}, La/jwa0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/jwa0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, La/urn0;-><init>(La/jwa0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p2, 0x7f0d0888

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 36
    .line 37
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final p(Landroid/view/ViewGroup;I)La/y5;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "rootView"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v3, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p2, v4, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    const v5, 0x7f0d02c8

    .line 21
    .line 22
    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-eq p2, v3, :cond_0

    .line 28
    .line 29
    new-instance p2, La/ryn0;

    .line 30
    .line 31
    invoke-static {p0, p1}, La/yd3;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/yd3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0}, La/ryn0;-><init>(La/yd3;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p2, La/kyn0;

    .line 40
    .line 41
    invoke-virtual {p0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p1, La/ocg;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p1, p0, v4}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, La/kyn0;-><init>(La/ocg;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance p2, La/kyn0;

    .line 63
    .line 64
    invoke-virtual {p0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p1, La/ocg;

    .line 71
    .line 72
    check-cast p0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {p1, p0, v4}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, La/kyn0;-><init>(La/ocg;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance p2, La/jyn0;

    .line 86
    .line 87
    const v1, 0x7f0d0888

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const p1, 0x7f0a0dc3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const p1, 0x7f0a1362

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    new-instance p1, La/yj5;

    .line 117
    .line 118
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-direct {p1, p0, v1, v2, v3}, La/yj5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, La/jyn0;-><init>(La/yj5;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    new-instance p2, La/lyn0;

    .line 146
    .line 147
    const v3, 0x7f0d0484

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    new-instance p1, La/ocg;

    .line 157
    .line 158
    check-cast p0, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-direct {p1, p0, v0}, La/ocg;-><init>(Landroid/widget/FrameLayout;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1}, La/lyn0;-><init>(La/ocg;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_7
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l1o0;->k:La/lik0;

    .line 2
    .line 3
    return-void
.end method
