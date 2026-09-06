.class public final La/tu9;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/tu9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/tu9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, La/tu9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 p0, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    const p0, -0xff01

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(La/wzf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/tu9;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, La/tu9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 8

    .line 1
    iget v0, p0, La/tu9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/tu9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, La/wzf0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, -0x1

    .line 31
    if-ne p1, p3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v0, 0x7f0706d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v7, p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-gt v7, p3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_1
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p2, v5

    .line 91
    :goto_2
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const p3, 0x7f0a11ce

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p2, v5

    .line 104
    :goto_3
    iput-object p2, p0, La/tu9;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p3, v2, La/py5;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ljava/util/List;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, La/vzf0;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object p2, v5

    .line 127
    :goto_4
    instance-of p2, p2, La/tzf0;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, La/tu9;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p1, p2

    .line 155
    int-to-float p1, p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {v2, p1}, La/wzf0;->H(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, La/tu9;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    const p2, 0x7f0a0817

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Lorg/xplatform/uikit/components/header/DsHeader;->getLabel()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_a
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_b

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabel(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_5
    return-void

    .line 206
    :pswitch_0
    move-object v7, v2

    .line 207
    check-cast v7, Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const v0, 0x7f070224

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, La/tu9;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_e

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, La/rhw;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const p3, -0xff01

    .line 247
    .line 248
    .line 249
    const v0, -0xffff01

    .line 250
    .line 251
    .line 252
    invoke-static {p3, v1, v0}, La/swb;->b(IFI)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 276
    .line 277
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:La/dxv;

    .line 278
    .line 279
    invoke-virtual {p3}, La/dxv;->q()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    int-to-float v4, p3

    .line 284
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 289
    .line 290
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:La/dxv;

    .line 291
    .line 292
    invoke-virtual {p3}, La/dxv;->m()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    int-to-float v6, p3

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v2, p1

    .line 300
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    move-object v2, p1

    .line 305
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:La/dxv;

    .line 312
    .line 313
    invoke-virtual {p1}, La/dxv;->n()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    int-to-float v3, p1

    .line 318
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:La/dxv;

    .line 325
    .line 326
    invoke-virtual {p1}, La/dxv;->o()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    int-to-float v5, p1

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    move-object p1, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
