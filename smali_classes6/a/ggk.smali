.class public final La/ggk;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final j:La/ol5;


# instance fields
.field public f:La/idi;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:La/mgk;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/ggk;->j:La/ol5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, La/lek;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    if-ltz p2, :cond_3

    .line 52
    .line 53
    check-cast v0, La/lek;

    .line 54
    .line 55
    iget-boolean v0, v0, La/lek;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput p2, p0, La/ggk;->i:I

    .line 60
    .line 61
    :cond_2
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_4
    return-void
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/t4;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/wfk;

    .line 6
    .line 7
    invoke-interface {p0}, La/wfk;->a()La/mek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 5

    .line 1
    instance-of v0, p1, La/egk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, La/lek;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/egk;

    .line 18
    .line 19
    iget-object v0, v0, La/egk;->u:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 20
    .line 21
    iget-object v3, p2, La/lek;->f:La/ofk;

    .line 22
    .line 23
    invoke-static {v3}, La/vrh;->x0(La/ofk;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setStyle(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, La/lek;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p2, La/lek;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setUnlimitedLines(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextMaxLines(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setBadge(La/ae5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextActiveColor(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setBackgroundActiveColor(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIconRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIconRadius(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, La/lek;->d:La/zdk;

    .line 73
    .line 74
    instance-of v3, v1, La/wdk;

    .line 75
    .line 76
    if-nez v3, :cond_b

    .line 77
    .line 78
    sget-object v3, La/ydk;->a:La/ydk;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, La/xdk;->a:La/xdk;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_0
    iget-object v1, p2, La/lek;->b:La/fek;

    .line 99
    .line 100
    instance-of v3, v1, La/aek;

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    instance-of v3, v1, La/cek;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    check-cast v1, La/cek;

    .line 109
    .line 110
    iget-object v3, v1, La/cek;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v1, La/cek;->b:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v3, La/eek;->a:La/eek;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    instance-of v3, v1, La/bek;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const v1, 0x7f080898

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    instance-of v3, v1, La/dek;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    check-cast v1, La/dek;

    .line 142
    .line 143
    iget-object v1, v1, La/dek;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x7f080881

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    :goto_1
    iget-object p2, p2, La/lek;->c:La/kek;

    .line 165
    .line 166
    instance-of v1, p2, La/iek;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    instance-of v1, p2, La/gek;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    check-cast p2, La/gek;

    .line 175
    .line 176
    iget-object p2, p2, La/gek;->a:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    instance-of v1, p2, La/hek;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    instance-of p2, p2, La/jek;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    :goto_2
    iget-object p2, p1, La/r8b0;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, La/j2k;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-direct {v0, v1, p0, p1}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_8
    throw v2

    .line 215
    :cond_9
    throw v2

    .line 216
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    throw v2

    .line 221
    :cond_c
    instance-of v0, p1, La/fgk;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast p0, La/lfk;

    .line 235
    .line 236
    iget-object p0, p0, La/lfk;->a:La/ogk;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    if-ne p0, v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const v0, 0x7f040b95

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const v0, 0x7f040b3e

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast p1, La/fgk;

    .line 309
    .line 310
    iget-object p1, p1, La/fgk;->u:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    move-object v2, p1

    .line 321
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    :cond_f
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    instance-of v0, p1, La/egk;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p3, Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p0, p3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, La/egk;

    .line 49
    .line 50
    iget-object p1, p1, La/egk;->u:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_10

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, La/kfk;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    check-cast p2, La/kfk;

    .line 76
    .line 77
    iget-boolean p2, p2, La/kfk;->a:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of p3, p2, La/hfk;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/chips/DsChip;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of p3, p2, La/ffk;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setBadge(La/ae5;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of p3, p2, La/gfk;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p3, p2, La/ifk;

    .line 110
    .line 111
    if-eqz p3, :cond_b

    .line 112
    .line 113
    check-cast p2, La/ifk;

    .line 114
    .line 115
    iget-object p2, p2, La/ifk;->a:La/fek;

    .line 116
    .line 117
    instance-of p3, p2, La/aek;

    .line 118
    .line 119
    if-nez p3, :cond_a

    .line 120
    .line 121
    instance-of p3, p2, La/cek;

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    check-cast p2, La/cek;

    .line 126
    .line 127
    iget-object p3, p2, La/cek;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p2, La/cek;->b:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of p3, p2, La/bek;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    const p2, 0x7f080898

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of p3, p2, La/dek;

    .line 147
    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    check-cast p2, La/dek;

    .line 151
    .line 152
    iget-object p2, p2, La/dek;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const v0, 0x7f080881

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, p3}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    sget-object p3, La/eek;->a:La/eek;

    .line 170
    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    throw v0

    .line 186
    :cond_b
    instance-of p3, p2, La/jfk;

    .line 187
    .line 188
    if-eqz p3, :cond_1

    .line 189
    .line 190
    check-cast p2, La/jfk;

    .line 191
    .line 192
    iget-object p2, p2, La/jfk;->a:La/kek;

    .line 193
    .line 194
    instance-of p3, p2, La/iek;

    .line 195
    .line 196
    if-nez p3, :cond_f

    .line 197
    .line 198
    instance-of p3, p2, La/gek;

    .line 199
    .line 200
    if-eqz p3, :cond_c

    .line 201
    .line 202
    check-cast p2, La/gek;

    .line 203
    .line 204
    iget-object p2, p2, La/gek;->a:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    sget-object p3, La/jek;->a:La/jek;

    .line 212
    .line 213
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    instance-of p0, p2, La/hek;

    .line 225
    .line 226
    if-nez p0, :cond_e

    .line 227
    .line 228
    invoke-static {}, La/oyd;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_f
    throw v0

    .line 237
    :cond_10
    return-void

    .line 238
    :cond_11
    invoke-virtual {p0, p1, p2}, La/ggk;->n(La/r8b0;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 3

    .line 1
    sget-object p0, La/mek;->d:La/ybm;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/ybm;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mek;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p1, v0, p2, v0}, Lorg/xplatform/uikit/components/chips/DsChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f0706be

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f07071e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070734

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/egk;

    .line 98
    .line 99
    invoke-direct {p1, p0}, La/egk;-><init>(Lorg/xplatform/uikit/components/chips/DsChip;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    new-instance p0, La/fgk;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const v0, 0x7f0d0271

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, La/fgk;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
