.class public final La/eji0;
.super La/dxv;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final h:La/is5;


# direct methods
.method public constructor <init>(La/icr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/eji0;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, La/dxv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/eji0;->h:La/is5;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, La/eji0;->f:I

    .line 15
    .line 16
    iput p1, p0, La/eji0;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/yii0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/eji0;->e:I

    .line 19
    invoke-direct {p0, v0}, La/dxv;-><init>(I)V

    .line 20
    iput-object p1, p0, La/eji0;->h:La/is5;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, La/eji0;->f:I

    .line 22
    iput p1, p0, La/eji0;->g:I

    return-void
.end method


# virtual methods
.method public final l(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;)I
    .locals 3

    .line 1
    iget p0, p0, La/eji0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of p0, p2, La/fo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p2, La/fo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    instance-of p1, p0, La/kcr0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, La/kcr0;

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, La/dxv;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1}, La/dxv;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    return p0

    .line 50
    :pswitch_0
    instance-of p0, p2, La/fo;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p2, La/fo;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p2, v2

    .line 58
    :goto_2
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    instance-of p1, p0, La/pji0;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, La/pji0;

    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, La/dxv;->t(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {v1}, La/dxv;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_3
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, La/eji0;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;La/r8b0;)Z
    .locals 9

    .line 1
    iget v0, p0, La/eji0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, La/eji0;->h:La/is5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, La/icr0;

    .line 18
    .line 19
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, v4, La/icr0;->f:La/qz70;

    .line 28
    .line 29
    iget-object v6, v4, La/tz3;->e:La/sz3;

    .line 30
    .line 31
    iget-object v7, v6, La/sz3;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, La/txo0;

    .line 51
    .line 52
    instance-of v8, v8, La/ccr0;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v3

    .line 61
    :goto_1
    iget-object v6, v6, La/sz3;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, La/txo0;

    .line 85
    .line 86
    instance-of v7, v7, La/ccr0;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v6, v3

    .line 96
    :goto_2
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4, p1, v0}, La/r7b0;->i(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v1, v7}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    if-gt v1, v6, :cond_5

    .line 116
    .line 117
    if-gt v6, v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 p1, v6, -0x1

    .line 120
    .line 121
    invoke-virtual {v4, p1, v6}, La/r7b0;->i(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, p1, v0}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-gt v0, v6, :cond_6

    .line 137
    .line 138
    if-ge v6, p1, :cond_6

    .line 139
    .line 140
    add-int/lit8 p1, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v4, p1, v6}, La/r7b0;->i(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, p1, v0}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    iget p1, p0, La/eji0;->f:I

    .line 157
    .line 158
    if-ne p1, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, La/eji0;->f:I

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p2}, La/r8b0;->c()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, La/eji0;->g:I

    .line 171
    .line 172
    return v2

    .line 173
    :pswitch_0
    check-cast v4, La/yii0;

    .line 174
    .line 175
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, v4, La/tz3;->e:La/sz3;

    .line 184
    .line 185
    iget-object v6, v6, La/sz3;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, La/txo0;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    instance-of v6, v6, La/kst;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v6, v1

    .line 202
    :goto_4
    add-int/2addr v5, v6

    .line 203
    invoke-virtual {v4, v0, v5}, La/r7b0;->i(II)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v4, La/yii0;->f:La/mbd0;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v0, v5}, La/mbd0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget v0, p2, La/r8b0;->f:I

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x2

    .line 223
    if-ne v0, v5, :cond_b

    .line 224
    .line 225
    instance-of v0, p2, La/fo;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    check-cast v0, La/fo;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v0, v4

    .line 234
    :goto_5
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v0, v6}, La/fj50;->A(La/fo;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, La/r7b0;->d()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move v7, v1

    .line 259
    :goto_6
    sub-int/2addr v7, v2

    .line 260
    invoke-static {v0, v6, v7}, La/fj50;->B(La/fo;II)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget v0, p3, La/r8b0;->f:I

    .line 264
    .line 265
    if-ne v0, v5, :cond_e

    .line 266
    .line 267
    instance-of v0, p3, La/fo;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    move-object v4, p3

    .line 272
    check-cast v4, La/fo;

    .line 273
    .line 274
    :cond_c
    if-eqz v4, :cond_e

    .line 275
    .line 276
    invoke-virtual {v4}, La/r8b0;->d()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v4, v0}, La/fj50;->A(La/fo;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, La/r8b0;->d()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :cond_d
    sub-int/2addr v1, v2

    .line 298
    invoke-static {v4, v0, v1}, La/fj50;->B(La/fo;II)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget p1, p0, La/eji0;->f:I

    .line 302
    .line 303
    if-ne p1, v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, La/eji0;->f:I

    .line 310
    .line 311
    :cond_f
    invoke-virtual {p2}, La/r8b0;->c()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, La/eji0;->g:I

    .line 316
    .line 317
    return v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(La/r8b0;I)V
    .locals 2

    .line 1
    iget p1, p0, La/eji0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, La/eji0;->h:La/is5;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget p1, p0, La/eji0;->f:I

    .line 12
    .line 13
    iget p2, p0, La/eji0;->g:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    check-cast v1, La/icr0;

    .line 18
    .line 19
    iget-object p1, v1, La/icr0;->g:La/vs80;

    .line 20
    .line 21
    invoke-virtual {p1}, La/vs80;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, La/eji0;->f:I

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget p1, p0, La/eji0;->f:I

    .line 30
    .line 31
    iget p2, p0, La/eji0;->g:I

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    check-cast v1, La/yii0;

    .line 36
    .line 37
    iget-object p1, v1, La/yii0;->g:La/w9e0;

    .line 38
    .line 39
    invoke-virtual {p1}, La/w9e0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iput v0, p0, La/eji0;->f:I

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(La/r8b0;)V
    .locals 0

    .line 1
    iget p0, p0, La/eji0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
