.class public final La/kla0;
.super La/wwd0;
.source "SourceFile"


# virtual methods
.method public final e(La/r8b0;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, La/wwd0;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    check-cast p1, La/hla0;

    .line 20
    .line 21
    iget-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, p2, -0x1

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v4, p3, -0x1

    .line 44
    .line 45
    if-le v0, v4, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, La/wwd0;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/wzh;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, La/wwd0;->h:La/wzh;

    .line 63
    .line 64
    :goto_0
    sub-int/2addr p3, v3

    .line 65
    invoke-virtual {p0, p3}, La/wwd0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, La/hla0;->u:La/jwa0;

    .line 73
    .line 74
    iget-object v1, v1, La/jwa0;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, v0, La/wzh;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, La/r8b0;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    if-eq v3, p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2, p1}, La/wwd0;->h(La/gs5;ILa/r8b0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    check-cast p1, La/jla0;

    .line 112
    .line 113
    iget-object p2, p0, La/wwd0;->b:La/bno;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p2}, La/wwd0;->j(La/bno;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget-object p3, p1, La/jla0;->u:La/jwa0;

    .line 122
    .line 123
    iget-object p3, p3, La/jwa0;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object p2, p2, La/bno;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    if-eq p2, p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    check-cast p1, La/gla0;

    .line 157
    .line 158
    iget-object p2, p1, La/r8b0;->a:Landroid/view/View;

    .line 159
    .line 160
    iget-object v0, p0, La/wwd0;->d:Ljava/util/List;

    .line 161
    .line 162
    sub-int/2addr p3, v3

    .line 163
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, La/lxb;

    .line 168
    .line 169
    invoke-virtual {p0, p3}, La/wwd0;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object p1, p1, La/gla0;->u:La/jwa0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of p3, v0, La/kxb;

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, La/jwa0;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    check-cast v0, La/kxb;

    .line 185
    .line 186
    iget p3, v0, La/kxb;->a:I

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    instance-of p3, v0, La/jxb;

    .line 193
    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, La/jwa0;->c:Landroid/widget/TextView;

    .line 197
    .line 198
    check-cast v0, La/jxb;

    .line 199
    .line 200
    iget-object p3, v0, La/jxb;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    instance-of p3, v0, La/hxb;

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    iget-object p1, p1, La/jwa0;->c:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    instance-of p3, v0, La/ixb;

    .line 219
    .line 220
    if-eqz p3, :cond_c

    .line 221
    .line 222
    iget-object p1, p1, La/jwa0;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    if-eq p1, p0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    :goto_3
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const p1, 0x7f040b0f

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    check-cast p1, La/ila0;

    .line 276
    .line 277
    iget-object p3, p0, La/wwd0;->c:Ljava/util/List;

    .line 278
    .line 279
    add-int/lit8 v0, p2, -0x1

    .line 280
    .line 281
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, La/h9d0;

    .line 286
    .line 287
    iget-object v0, p0, La/wwd0;->b:La/bno;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, La/wwd0;->j(La/bno;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v3, p1, La/ila0;->u:La/jwa0;

    .line 297
    .line 298
    iget-object v3, v3, La/jwa0;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-boolean v4, p3, La/h9d0;->f:Z

    .line 301
    .line 302
    iget-object v5, p3, La/h9d0;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    new-instance v7, La/dim0;

    .line 309
    .line 310
    invoke-direct {v7, v5, v6}, La/dim0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    sget-object v5, La/y3i;->c:La/y3i;

    .line 314
    .line 315
    const/16 v6, 0x38

    .line 316
    .line 317
    invoke-static {v4, v7, v5, v1, v6}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, La/r8b0;->a:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    .line 332
    if-eq v3, v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    :goto_4
    invoke-virtual {p0, p3, p2, p1}, La/wwd0;->h(La/gs5;ILa/r8b0;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0a1362

    .line 14
    .line 15
    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq p2, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p2, v4, :cond_1

    .line 26
    .line 27
    new-instance p2, La/hla0;

    .line 28
    .line 29
    const v1, 0x7f0d08d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p1, 0x7f0a04ee

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p1, La/jwa0;

    .line 48
    .line 49
    check-cast p0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v0}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, La/hla0;-><init>(La/jwa0;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance p2, La/jla0;

    .line 77
    .line 78
    const v4, 0x7f0d08c4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance v0, La/jwa0;

    .line 94
    .line 95
    check-cast p0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v0}, La/jla0;-><init>(La/jwa0;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance p2, La/gla0;

    .line 123
    .line 124
    const v4, 0x7f0d08c3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance v0, La/jwa0;

    .line 140
    .line 141
    check-cast p0, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0}, La/gla0;-><init>(La/jwa0;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    new-instance p2, La/ila0;

    .line 169
    .line 170
    const v4, 0x7f0d08d4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance v0, La/jwa0;

    .line 186
    .line 187
    check-cast p0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v0}, La/ila0;-><init>(La/jwa0;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
