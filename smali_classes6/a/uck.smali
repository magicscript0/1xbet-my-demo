.class public final La/uck;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:F

.field public final e:F

.field public final f:[F

.field public final g:La/o4a;


# direct methods
.method public constructor <init>(La/l4a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/uck;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/uck;->g:La/o4a;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La/uck;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, La/uck;->c:Landroid/graphics/Path;

    .line 22
    .line 23
    iget v2, p1, La/l4a;->c:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iput v2, p0, La/uck;->d:F

    .line 27
    .line 28
    iget v2, p1, La/l4a;->d:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iput v2, p0, La/uck;->e:F

    .line 32
    .line 33
    iget v2, p1, La/l4a;->i:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput v4, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput v4, v3, v0

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput v4, v3, v5

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput v4, v3, v5

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aput v2, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    aput v2, v3, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    aput v2, v3, v4

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    aput v2, v3, v4

    .line 63
    .line 64
    iput-object v3, p0, La/uck;->f:[F

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    iget p0, p1, La/l4a;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(La/m4a;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, La/uck;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, La/uck;->g:La/o4a;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, La/uck;->b:Landroid/graphics/Paint;

    .line 83
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, La/uck;->c:Landroid/graphics/Path;

    .line 84
    iget v2, p1, La/m4a;->c:I

    int-to-float v2, v2

    .line 85
    iput v2, p0, La/uck;->d:F

    .line 86
    iget v2, p1, La/m4a;->e:I

    int-to-float v2, v2

    .line 87
    iput v2, p0, La/uck;->e:F

    .line 88
    iget v2, p1, La/m4a;->i:I

    int-to-float v2, v2

    const/16 v3, 0x8

    .line 89
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    aput v5, v3, v0

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v2, v3, v4

    const/4 v4, 0x7

    aput v2, v3, v4

    iput-object v3, p0, La/uck;->f:[F

    .line 90
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget p0, p1, La/m4a;->h:I

    .line 93
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(La/n4a;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, La/uck;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, La/uck;->g:La/o4a;

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, La/uck;->b:Landroid/graphics/Paint;

    .line 97
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, La/uck;->c:Landroid/graphics/Path;

    .line 98
    iget v2, p1, La/n4a;->c:I

    int-to-float v2, v2

    .line 99
    iput v2, p0, La/uck;->d:F

    .line 100
    iget v2, p1, La/n4a;->d:I

    int-to-float v2, v2

    .line 101
    iput v2, p0, La/uck;->e:F

    .line 102
    iget v2, p1, La/n4a;->k:I

    int-to-float v2, v2

    const/16 v3, 0x8

    .line 103
    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    aput v5, v3, v0

    const/4 v0, 0x3

    aput v5, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v2, v3, v0

    iput-object v3, p0, La/uck;->f:[F

    .line 104
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget p0, p1, La/n4a;->h:I

    .line 107
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 8

    .line 1
    iget v0, p0, La/uck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/uck;->g:La/o4a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/n4a;

    .line 11
    .line 12
    iget v0, p0, La/n4a;->b:I

    .line 13
    .line 14
    iget v3, p0, La/n4a;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of p4, p3, La/fo;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    check-cast p3, La/fo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, v2

    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p3}, La/fo;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-static {p0, p4}, La/pq7;->N(La/o4a;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object p3, p3, La/fo;->u:La/c7q0;

    .line 54
    .line 55
    invoke-interface {p3}, La/c7q0;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, La/pq7;->D(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_9

    .line 73
    .line 74
    instance-of p0, p2, La/mt5;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move-object p0, p2

    .line 79
    check-cast p0, La/mt5;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p0, v2

    .line 83
    :goto_1
    if-eqz p0, :cond_7

    .line 84
    .line 85
    new-instance p3, La/q8q0;

    .line 86
    .line 87
    invoke-direct {p3, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    move-object p3, p0

    .line 95
    check-cast p3, La/r8q0;

    .line 96
    .line 97
    invoke-virtual {p3}, La/r8q0;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, La/r8q0;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object p4, p3

    .line 108
    check-cast p4, Landroid/view/View;

    .line 109
    .line 110
    instance-of p4, p4, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p3, v2

    .line 116
    :goto_2
    check-cast p3, Landroid/view/View;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p3, v2

    .line 120
    :goto_3
    instance-of p0, p3, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    move-object v2, p3

    .line 125
    check-cast v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 126
    .line 127
    :cond_8
    if-eqz v2, :cond_15

    .line 128
    .line 129
    check-cast p2, La/mt5;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, La/mt5;->setFirst(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p0, v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b:Z

    .line 135
    .line 136
    xor-int/2addr p0, v1

    .line 137
    invoke-virtual {p2, p0}, La/mt5;->setLast(Z)V

    .line 138
    .line 139
    .line 140
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_9
    if-eqz v4, :cond_14

    .line 149
    .line 150
    instance-of p3, p2, La/mt5;

    .line 151
    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    move-object p3, p2

    .line 155
    check-cast p3, La/mt5;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move-object p3, v2

    .line 159
    :goto_4
    if-eqz p3, :cond_b

    .line 160
    .line 161
    sget-object v0, La/lt5;->f:La/lt5;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, La/mt5;->setRoundCorners(La/lt5;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object p3, p0, La/n4a;->j:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, La/n4a;->f:I

    .line 169
    .line 170
    iget v4, p0, La/n4a;->e:I

    .line 171
    .line 172
    iget v5, p0, La/n4a;->g:I

    .line 173
    .line 174
    iget-boolean v6, p0, La/n4a;->l:Z

    .line 175
    .line 176
    iget v7, p0, La/n4a;->d:I

    .line 177
    .line 178
    invoke-static {p4, p3}, La/pq7;->O(Ljava/lang/Object;Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_c

    .line 183
    .line 184
    iget p0, p0, La/n4a;->i:I

    .line 185
    .line 186
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p2, p0}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of p2, p0, La/iit;

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    move-object v2, p0

    .line 202
    check-cast v2, La/iit;

    .line 203
    .line 204
    :cond_d
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget p0, v2, La/iit;->f:I

    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    if-ne p0, p2, :cond_e

    .line 210
    .line 211
    add-int/2addr v4, v3

    .line 212
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    add-int/2addr v0, v3

    .line 215
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    iget p0, v2, La/iit;->e:I

    .line 221
    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    :cond_f
    if-ne p0, v1, :cond_11

    .line 227
    .line 228
    if-eqz v6, :cond_11

    .line 229
    .line 230
    :cond_10
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    add-int/2addr v4, v3

    .line 233
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    div-int/2addr v5, p2

    .line 236
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_11
    if-eq p0, v1, :cond_13

    .line 240
    .line 241
    if-nez p0, :cond_12

    .line 242
    .line 243
    if-eqz v6, :cond_12

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    div-int/2addr v5, p2

    .line 249
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_13
    :goto_5
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    div-int/2addr v5, p2

    .line 257
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    add-int/2addr v0, v3

    .line 260
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    :cond_15
    :goto_6
    return-void

    .line 270
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    check-cast p0, La/m4a;

    .line 284
    .line 285
    instance-of v0, p2, La/mt5;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, La/mt5;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_16
    move-object v0, v2

    .line 294
    :goto_7
    if-eqz v0, :cond_19

    .line 295
    .line 296
    new-instance v3, La/q8q0;

    .line 297
    .line 298
    invoke-direct {v3, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_17
    move-object v3, v0

    .line 306
    check-cast v3, La/r8q0;

    .line 307
    .line 308
    invoke-virtual {v3}, La/r8q0;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_18

    .line 313
    .line 314
    invoke-virtual {v3}, La/r8q0;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Landroid/view/View;

    .line 320
    .line 321
    instance-of v4, v4, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 322
    .line 323
    if-eqz v4, :cond_17

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_18
    move-object v3, v2

    .line 327
    :goto_8
    check-cast v3, Landroid/view/View;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_19
    move-object v3, v2

    .line 331
    :goto_9
    instance-of v0, v3, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 332
    .line 333
    if-eqz v0, :cond_1a

    .line 334
    .line 335
    move-object v2, v3

    .line 336
    check-cast v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 337
    .line 338
    :cond_1a
    if-eqz v2, :cond_1c

    .line 339
    .line 340
    sub-int/2addr p4, v1

    .line 341
    invoke-static {p3, p4}, La/pq7;->L(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    iget-object p4, p0, La/m4a;->b:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_1b

    .line 356
    .line 357
    iget p3, p0, La/m4a;->d:I

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_1b
    iget p3, p0, La/m4a;->a:I

    .line 361
    .line 362
    :goto_a
    check-cast p2, La/mt5;

    .line 363
    .line 364
    invoke-virtual {p2, v1}, La/mt5;->setFirst(Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean p4, v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b:Z

    .line 368
    .line 369
    xor-int/2addr p4, v1

    .line 370
    invoke-virtual {p2, p4}, La/mt5;->setLast(Z)V

    .line 371
    .line 372
    .line 373
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget p0, p0, La/m4a;->c:I

    .line 376
    .line 377
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    :cond_1c
    return-void

    .line 382
    :pswitch_1
    check-cast p0, La/l4a;

    .line 383
    .line 384
    iget v0, p0, La/l4a;->b:I

    .line 385
    .line 386
    iget v3, p0, La/l4a;->c:I

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    instance-of p4, p3, La/fo;

    .line 402
    .line 403
    if-eqz p4, :cond_1d

    .line 404
    .line 405
    check-cast p3, La/fo;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1d
    move-object p3, v2

    .line 409
    :goto_b
    if-nez p3, :cond_1e

    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_1e
    invoke-virtual {p3}, La/fo;->u()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    if-nez p4, :cond_1f

    .line 418
    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_1f
    invoke-static {p0, p4}, La/pq7;->N(La/o4a;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object p3, p3, La/fo;->u:La/c7q0;

    .line 426
    .line 427
    invoke-interface {p3}, La/c7q0;->getRoot()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {p3}, La/pq7;->D(Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez v4, :cond_20

    .line 439
    .line 440
    if-nez p3, :cond_20

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_20
    if-eqz p3, :cond_26

    .line 445
    .line 446
    instance-of p0, p2, La/mt5;

    .line 447
    .line 448
    if-eqz p0, :cond_21

    .line 449
    .line 450
    move-object p0, p2

    .line 451
    check-cast p0, La/mt5;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_21
    move-object p0, v2

    .line 455
    :goto_c
    if-eqz p0, :cond_24

    .line 456
    .line 457
    new-instance p3, La/q8q0;

    .line 458
    .line 459
    invoke-direct {p3, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    :cond_22
    move-object p3, p0

    .line 467
    check-cast p3, La/r8q0;

    .line 468
    .line 469
    invoke-virtual {p3}, La/r8q0;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result p4

    .line 473
    if-eqz p4, :cond_23

    .line 474
    .line 475
    invoke-virtual {p3}, La/r8q0;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    move-object p4, p3

    .line 480
    check-cast p4, Landroid/view/View;

    .line 481
    .line 482
    instance-of p4, p4, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 483
    .line 484
    if-eqz p4, :cond_22

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_23
    move-object p3, v2

    .line 488
    :goto_d
    check-cast p3, Landroid/view/View;

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_24
    move-object p3, v2

    .line 492
    :goto_e
    instance-of p0, p3, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 493
    .line 494
    if-eqz p0, :cond_25

    .line 495
    .line 496
    move-object v2, p3

    .line 497
    check-cast v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 498
    .line 499
    :cond_25
    if-eqz v2, :cond_2b

    .line 500
    .line 501
    check-cast p2, La/mt5;

    .line 502
    .line 503
    invoke-virtual {p2, v1}, La/mt5;->setFirst(Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean p0, v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b:Z

    .line 507
    .line 508
    xor-int/2addr p0, v1

    .line 509
    invoke-virtual {p2, p0}, La/mt5;->setLast(Z)V

    .line 510
    .line 511
    .line 512
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_26
    if-eqz v4, :cond_2a

    .line 520
    .line 521
    iget-object p3, p0, La/l4a;->j:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {p4, p3}, La/pq7;->O(Ljava/lang/Object;Ljava/util/List;)Z

    .line 524
    .line 525
    .line 526
    move-result p3

    .line 527
    if-nez p3, :cond_27

    .line 528
    .line 529
    iget p3, p0, La/l4a;->h:I

    .line 530
    .line 531
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    invoke-static {p2, p3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 536
    .line 537
    .line 538
    :cond_27
    instance-of p3, p2, La/mt5;

    .line 539
    .line 540
    if-eqz p3, :cond_28

    .line 541
    .line 542
    move-object v2, p2

    .line 543
    check-cast v2, La/mt5;

    .line 544
    .line 545
    :cond_28
    if-eqz v2, :cond_29

    .line 546
    .line 547
    sget-object p2, La/lt5;->f:La/lt5;

    .line 548
    .line 549
    invoke-virtual {v2, p2}, La/mt5;->setRoundCorners(La/lt5;)V

    .line 550
    .line 551
    .line 552
    :cond_29
    iget p2, p0, La/l4a;->e:I

    .line 553
    .line 554
    add-int/2addr p2, v3

    .line 555
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 556
    .line 557
    iget p2, p0, La/l4a;->f:I

    .line 558
    .line 559
    add-int/2addr p2, v3

    .line 560
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    iget p0, p0, La/l4a;->d:I

    .line 563
    .line 564
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_2a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 570
    .line 571
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 572
    .line 573
    :cond_2b
    :goto_f
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uck;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/uck;->g:La/o4a;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, -0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    sub-int/2addr v4, v10

    .line 45
    if-eq v3, v11, :cond_3

    .line 46
    .line 47
    if-le v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    invoke-direct {v5, v9, v9, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    :goto_2
    check-cast v2, La/n4a;

    .line 62
    .line 63
    iget-object v7, v2, La/n4a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, La/tz3;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, La/tz3;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-nez v8, :cond_5

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    iget-object v2, v8, La/tz3;->e:La/sz3;

    .line 83
    .line 84
    iget-object v8, v2, La/sz3;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v5}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move v4, v11

    .line 91
    move v5, v4

    .line 92
    :goto_4
    move-object v2, v12

    .line 93
    check-cast v2, La/agv;

    .line 94
    .line 95
    iget-boolean v2, v2, La/agv;->c:Z

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    check-cast v2, La/tfv;

    .line 101
    .line 102
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ne v4, v11, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    move v4, v13

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eq v4, v11, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, La/uck;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZ)V

    .line 151
    .line 152
    .line 153
    move v4, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v2, v1

    .line 156
    :goto_5
    move v5, v13

    .line 157
    :goto_6
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v2, v1

    .line 162
    if-eq v4, v11, :cond_c

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v5, 0x1

    .line 168
    .line 169
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    :goto_7
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    move v6, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    move v6, v9

    .line 201
    :goto_8
    invoke-virtual/range {v0 .. v6}, La/uck;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZ)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_9
    return-void

    .line 205
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    const/4 v0, 0x0

    .line 217
    :goto_a
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v1

    .line 230
    sub-int/2addr v3, v10

    .line 231
    if-eq v1, v11, :cond_10

    .line 232
    .line 233
    if-le v1, v3, :cond_f

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 237
    .line 238
    invoke-direct {v4, v1, v3, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_10
    :goto_b
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 243
    .line 244
    invoke-direct {v4, v9, v9, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 245
    .line 246
    .line 247
    :goto_c
    move-object v12, v2

    .line 248
    check-cast v12, La/m4a;

    .line 249
    .line 250
    iget-object v13, v12, La/m4a;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v2, v1, La/tz3;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    check-cast v1, La/tz3;

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_11
    const/4 v1, 0x0

    .line 264
    :goto_d
    if-nez v1, :cond_12

    .line 265
    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :cond_12
    iget-object v1, v1, La/tz3;->e:La/sz3;

    .line 269
    .line 270
    iget-object v14, v1, La/sz3;->f:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move v4, v11

    .line 277
    move v5, v4

    .line 278
    :goto_e
    move-object v1, v15

    .line 279
    check-cast v1, La/agv;

    .line 280
    .line 281
    iget-boolean v1, v1, La/agv;->c:Z

    .line 282
    .line 283
    if-eqz v1, :cond_1a

    .line 284
    .line 285
    move-object v1, v15

    .line 286
    check-cast v1, La/tfv;

    .line 287
    .line 288
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_13

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_13
    if-ne v4, v11, :cond_14

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    move v4, v1

    .line 320
    move v8, v4

    .line 321
    :goto_f
    move-object/from16 v0, p0

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_14
    if-eq v4, v11, :cond_19

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_19

    .line 335
    .line 336
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_15

    .line 341
    .line 342
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :cond_15
    iget-object v3, v12, La/m4a;->f:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_17

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v7, v6

    .line 361
    check-cast v7, Lkotlin/Pair;

    .line 362
    .line 363
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_16

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_17
    const/4 v6, 0x0

    .line 377
    :goto_10
    check-cast v6, Lkotlin/Pair;

    .line 378
    .line 379
    if-eqz v6, :cond_18

    .line 380
    .line 381
    iget-object v2, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    goto :goto_11

    .line 390
    :cond_18
    iget v2, v12, La/m4a;->g:I

    .line 391
    .line 392
    :goto_11
    int-to-float v7, v2

    .line 393
    const/4 v6, 0x1

    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    move v8, v1

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    invoke-virtual/range {v0 .. v7}, La/uck;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZF)V

    .line 403
    .line 404
    .line 405
    move v4, v11

    .line 406
    goto :goto_12

    .line 407
    :cond_19
    move-object v2, v0

    .line 408
    move v8, v1

    .line 409
    goto :goto_f

    .line 410
    :goto_12
    move v5, v8

    .line 411
    :goto_13
    move-object v0, v2

    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :cond_1a
    move-object v2, v0

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    if-eq v4, v11, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v5, 0x1

    .line 423
    .line 424
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_1b

    .line 429
    .line 430
    :goto_14
    move v6, v10

    .line 431
    goto :goto_15

    .line 432
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1c

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1c
    move v6, v9

    .line 444
    :goto_15
    iget v7, v0, La/uck;->e:F

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v7}, La/uck;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZF)V

    .line 451
    .line 452
    .line 453
    :cond_1d
    :goto_16
    return-void

    .line 454
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459
    .line 460
    if-eqz v1, :cond_1e

    .line 461
    .line 462
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_1e
    const/4 v0, 0x0

    .line 466
    :goto_17
    if-nez v0, :cond_1f

    .line 467
    .line 468
    goto/16 :goto_20

    .line 469
    .line 470
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    add-int/2addr v3, v1

    .line 479
    sub-int/2addr v3, v10

    .line 480
    if-eq v1, v11, :cond_21

    .line 481
    .line 482
    if-le v1, v3, :cond_20

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_20
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 486
    .line 487
    invoke-direct {v4, v1, v3, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 488
    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_21
    :goto_18
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 492
    .line 493
    invoke-direct {v4, v9, v9, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 494
    .line 495
    .line 496
    :goto_19
    check-cast v2, La/l4a;

    .line 497
    .line 498
    iget-object v7, v2, La/l4a;->a:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    instance-of v2, v1, La/tz3;

    .line 505
    .line 506
    if-eqz v2, :cond_22

    .line 507
    .line 508
    move-object v8, v1

    .line 509
    check-cast v8, La/tz3;

    .line 510
    .line 511
    goto :goto_1a

    .line 512
    :cond_22
    const/4 v8, 0x0

    .line 513
    :goto_1a
    if-nez v8, :cond_23

    .line 514
    .line 515
    goto/16 :goto_20

    .line 516
    .line 517
    :cond_23
    iget-object v1, v8, La/tz3;->e:La/sz3;

    .line 518
    .line 519
    iget-object v8, v1, La/sz3;->f:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    move v4, v11

    .line 526
    move v5, v4

    .line 527
    :goto_1b
    move-object v1, v12

    .line 528
    check-cast v1, La/agv;

    .line 529
    .line 530
    iget-boolean v1, v1, La/agv;->c:Z

    .line 531
    .line 532
    if-eqz v1, :cond_27

    .line 533
    .line 534
    move-object v1, v12

    .line 535
    check-cast v1, La/tfv;

    .line 536
    .line 537
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-nez v1, :cond_24

    .line 549
    .line 550
    move-object v2, v0

    .line 551
    goto :goto_1d

    .line 552
    :cond_24
    if-ne v4, v11, :cond_25

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_25

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    move v4, v13

    .line 566
    goto :goto_1c

    .line 567
    :cond_25
    if-eq v4, v11, :cond_26

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_26

    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    move-object/from16 v3, p1

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v6}, La/uck;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZ)V

    .line 588
    .line 589
    .line 590
    move v4, v11

    .line 591
    goto :goto_1c

    .line 592
    :cond_26
    move-object v2, v0

    .line 593
    :goto_1c
    move v5, v13

    .line 594
    :goto_1d
    move-object v0, v2

    .line 595
    goto :goto_1b

    .line 596
    :cond_27
    move-object v2, v0

    .line 597
    if-eq v4, v11, :cond_2a

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    add-int/lit8 v0, v5, 0x1

    .line 603
    .line 604
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_28

    .line 609
    .line 610
    :goto_1e
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    move v6, v10

    .line 617
    goto :goto_1f

    .line 618
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_29

    .line 627
    .line 628
    goto :goto_1e

    .line 629
    :cond_29
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v3, p1

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    move v6, v9

    .line 636
    :goto_1f
    invoke-virtual/range {v0 .. v6}, La/uck;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZ)V

    .line 637
    .line 638
    .line 639
    :cond_2a
    :goto_20
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p5, p4}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    move-object p5, p4

    .line 23
    check-cast p5, La/tfv;

    .line 24
    .line 25
    invoke-virtual {p5}, La/tfv;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x0

    .line 37
    :goto_0
    if-nez p5, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, La/uck;->c:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    new-instance p4, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, p0, La/uck;->d:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    sub-float/2addr p1, v2

    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    int-to-float p5, p5

    .line 71
    iget v2, p0, La/uck;->e:F

    .line 72
    .line 73
    add-float/2addr p5, v2

    .line 74
    invoke-direct {p4, v1, v0, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, La/uck;->f:[F

    .line 80
    .line 81
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual {p2, p4, p1, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, La/uck;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZF)V
    .locals 3

    .line 1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p5, p4}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    move-object p5, p4

    .line 23
    check-cast p5, La/tfv;

    .line 24
    .line 25
    invoke-virtual {p5}, La/tfv;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x0

    .line 37
    :goto_0
    if-nez p5, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, La/uck;->c:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    new-instance p4, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, p0, La/uck;->d:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    sub-float/2addr p1, v2

    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    int-to-float p5, p5

    .line 71
    if-eqz p6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget p7, p0, La/uck;->e:F

    .line 75
    .line 76
    :goto_2
    add-float/2addr p5, p7

    .line 77
    invoke-direct {p4, v1, v0, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    if-eqz p6, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, La/uck;->f:[F

    .line 83
    .line 84
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {p2, p4, p1, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    .line 92
    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p0, p0, La/uck;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Canvas;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p5, p4}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    move-object p5, p4

    .line 23
    check-cast p5, La/tfv;

    .line 24
    .line 25
    invoke-virtual {p5}, La/tfv;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p5, 0x0

    .line 37
    :goto_0
    if-nez p5, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, La/uck;->c:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    new-instance p4, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, p0, La/uck;->d:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    sub-float/2addr p1, v2

    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    int-to-float p5, p5

    .line 71
    iget v2, p0, La/uck;->e:F

    .line 72
    .line 73
    add-float/2addr p5, v2

    .line 74
    invoke-direct {p4, v1, v0, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    if-eqz p6, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, La/uck;->f:[F

    .line 80
    .line 81
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual {p2, p4, p1, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, La/uck;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p3, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
