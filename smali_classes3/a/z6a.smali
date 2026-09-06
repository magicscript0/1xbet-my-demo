.class public final La/z6a;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/z6a;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p2, p0, La/z6a;->b:I

    if-lez p1, :cond_0

    .line 129
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, La/z6a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 130
    iput p3, p0, La/z6a;->a:I

    iput p1, p0, La/z6a;->b:I

    iput p2, p0, La/z6a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, La/z6a;->a:I

    .line 2
    .line 3
    const v0, 0x7f07071e

    .line 4
    .line 5
    .line 6
    const v1, 0x7f070734

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f0706f1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, La/z6a;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, La/z6a;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, La/z6a;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, La/z6a;->c:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f0701c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, La/z6a;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, La/z6a;->c:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const v0, 0x7f0704c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, La/z6a;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, La/z6a;->c:I

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/z6a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0706ff

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, La/z6a;->b:I

    const v0, 0x7f070734

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, La/z6a;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 7

    .line 1
    iget v0, p0, La/z6a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, La/z6a;->c:I

    .line 8
    .line 9
    iget v6, p0, La/z6a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :cond_1
    if-ne p0, v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    rem-int p2, p0, v5

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_3
    mul-int p3, p2, v6

    .line 58
    .line 59
    div-int/2addr p3, v5

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p2, v2

    .line 68
    mul-int/2addr p2, v6

    .line 69
    div-int/2addr p2, v5

    .line 70
    sub-int p2, v6, p2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_2
    if-lt p0, v5, :cond_6

    .line 80
    .line 81
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void

    .line 84
    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of p3, p2, La/fo;

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    check-cast p2, La/fo;

    .line 97
    .line 98
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_7
    instance-of p2, v4, La/xbf0;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_8
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    :cond_9
    return-void

    .line 112
    :pswitch_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p2, p0, La/fo;

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    check-cast p0, La/fo;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object p0, v4

    .line 124
    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of p3, p2, La/tz3;

    .line 129
    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    move-object v4, p2

    .line 133
    check-cast v4, La/tz3;

    .line 134
    .line 135
    :cond_b
    if-eqz p0, :cond_e

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p0, p0, La/z5i;

    .line 145
    .line 146
    if-eqz p0, :cond_d

    .line 147
    .line 148
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    :cond_e
    :goto_5
    return-void

    .line 166
    :pswitch_3
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    rem-int p2, p0, v6

    .line 176
    .line 177
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    rem-int/2addr p4, v6

    .line 186
    sub-int/2addr v0, p4

    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-ne p3, v2, :cond_f

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    move v2, v1

    .line 210
    :goto_6
    if-nez p2, :cond_10

    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    :goto_7
    move p3, v1

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    if-eqz p2, :cond_11

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_11
    move p3, v5

    .line 222
    :goto_8
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    add-int/lit8 p3, v6, -0x1

    .line 225
    .line 226
    if-ne p2, p3, :cond_12

    .line 227
    .line 228
    if-nez v2, :cond_12

    .line 229
    .line 230
    :goto_9
    move p2, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_12
    if-eq p2, p3, :cond_13

    .line 233
    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_13
    move p2, v5

    .line 238
    :goto_a
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    if-ge p0, v6, :cond_14

    .line 241
    .line 242
    move p2, v1

    .line 243
    goto :goto_b

    .line 244
    :cond_14
    move p2, v5

    .line 245
    :goto_b
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    if-le p0, v0, :cond_15

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move v1, v5

    .line 251
    :goto_c
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of p2, p1, La/fo;

    .line 259
    .line 260
    if-eqz p2, :cond_16

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, La/fo;

    .line 264
    .line 265
    :cond_16
    if-nez v4, :cond_17

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_17
    invoke-virtual {v4}, La/r8b0;->d()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_19

    .line 273
    .line 274
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    instance-of p2, p1, La/ww6;

    .line 279
    .line 280
    if-eqz p2, :cond_18

    .line 281
    .line 282
    check-cast p1, La/ww6;

    .line 283
    .line 284
    iget-object p1, p1, La/ww6;->f:La/kc00;

    .line 285
    .line 286
    invoke-virtual {p0, v4, p1}, La/z6a;->i(La/fo;La/kc00;)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_18
    instance-of p2, p1, La/qg;

    .line 291
    .line 292
    if-eqz p2, :cond_19

    .line 293
    .line 294
    check-cast p1, La/qg;

    .line 295
    .line 296
    iget-object p1, p1, La/qg;->d:La/kc00;

    .line 297
    .line 298
    invoke-virtual {p0, v4, p1}, La/z6a;->i(La/fo;La/kc00;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    :goto_d
    return-void

    .line 302
    :pswitch_6
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-ne p0, v3, :cond_1a

    .line 310
    .line 311
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    :cond_1a
    if-ne p0, v3, :cond_1b

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_1b
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    instance-of p3, p2, La/fo;

    .line 327
    .line 328
    if-eqz p3, :cond_1c

    .line 329
    .line 330
    move-object v4, p2

    .line 331
    check-cast v4, La/fo;

    .line 332
    .line 333
    :cond_1c
    if-nez v4, :cond_1d

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_1d
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    instance-of p2, p2, La/lym;

    .line 341
    .line 342
    if-eqz p2, :cond_1e

    .line 343
    .line 344
    if-lez p0, :cond_1e

    .line 345
    .line 346
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    :cond_1e
    :goto_e
    return-void

    .line 349
    :pswitch_7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    instance-of p2, p0, La/fo;

    .line 354
    .line 355
    if-eqz p2, :cond_1f

    .line 356
    .line 357
    check-cast p0, La/fo;

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_1f
    move-object p0, v4

    .line 361
    :goto_f
    if-nez p0, :cond_20

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    instance-of p3, p2, La/tz3;

    .line 369
    .line 370
    if-eqz p3, :cond_21

    .line 371
    .line 372
    check-cast p2, La/tz3;

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_21
    move-object p2, v4

    .line 376
    :goto_10
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-nez p3, :cond_22

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_22
    if-eqz p2, :cond_23

    .line 384
    .line 385
    iget-object p2, p2, La/tz3;->e:La/sz3;

    .line 386
    .line 387
    iget-object p2, p2, La/sz3;->f:Ljava/util/List;

    .line 388
    .line 389
    if-eqz p2, :cond_23

    .line 390
    .line 391
    invoke-virtual {p0}, La/r8b0;->d()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    add-int/2addr p3, v3

    .line 396
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    instance-of p2, p2, La/c2o0;

    .line 405
    .line 406
    if-nez p2, :cond_24

    .line 407
    .line 408
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    instance-of p2, p2, La/h7e0;

    .line 413
    .line 414
    if-nez p2, :cond_24

    .line 415
    .line 416
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    :cond_24
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    instance-of p2, p2, La/gzn0;

    .line 425
    .line 426
    if-eqz p2, :cond_25

    .line 427
    .line 428
    instance-of p2, v4, La/gzn0;

    .line 429
    .line 430
    if-eqz p2, :cond_25

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_25
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    instance-of p2, p2, La/xnn0;

    .line 438
    .line 439
    if-eqz p2, :cond_26

    .line 440
    .line 441
    instance-of p2, v4, La/xnn0;

    .line 442
    .line 443
    if-eqz p2, :cond_26

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_26
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    instance-of p0, p0, La/h7e0;

    .line 451
    .line 452
    if-eqz p0, :cond_27

    .line 453
    .line 454
    :goto_11
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    :cond_27
    :goto_12
    return-void

    .line 457
    :pswitch_8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    if-eqz p2, :cond_28

    .line 466
    .line 467
    invoke-virtual {p2}, La/r7b0;->d()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    add-int/lit8 v3, p2, -0x1

    .line 472
    .line 473
    :cond_28
    if-nez p0, :cond_29

    .line 474
    .line 475
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_29
    if-ne p0, v3, :cond_2a

    .line 481
    .line 482
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 483
    .line 484
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_2a
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 488
    .line 489
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    :goto_13
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(La/fo;La/kc00;)V
    .locals 3

    .line 1
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, La/z6a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget p0, p0, La/z6a;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne p2, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, p0, v1, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1, v0, v1, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p1, v0, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-virtual {p1, p0, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
