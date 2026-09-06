.class public final Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:La/dyj0;

.field public final b:La/dyj0;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/cl80;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, La/cl80;-><init>(Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->a:La/dyj0;

    .line 18
    .line 19
    new-instance p1, La/cl80;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, La/cl80;-><init>(Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->b:La/dyj0;

    .line 30
    .line 31
    new-instance p1, La/cl80;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2}, La/cl80;-><init>(Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->c:La/dyj0;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBetNameView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getCoeffView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getDescriptionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    sub-int/2addr p5, p3

    .line 32
    div-int/lit8 p5, p5, 0x2

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    sub-int/2addr p5, p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x1

    .line 50
    if-ne p2, p3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    sub-int/2addr p3, p4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int/2addr p3, p4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    sub-int/2addr p3, p4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    sub-int/2addr p3, p4

    .line 125
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p4

    .line 138
    add-int/2addr v0, p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr p4, v1

    .line 148
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v1, p1

    .line 171
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    add-int/2addr p4, p3

    .line 195
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr p0, p5

    .line 204
    invoke-virtual {p1, p2, p5, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v2, v0

    .line 246
    invoke-virtual {p2, p3, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, p4

    .line 270
    add-int/2addr v0, p1

    .line 271
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, p4

    .line 284
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, p4

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    add-int/2addr p4, v2

    .line 306
    add-int/2addr p4, p1

    .line 307
    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    sub-int/2addr p2, p3

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    sub-int/2addr p2, p3

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    sub-int/2addr p3, p4

    .line 341
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    add-int/2addr p0, p5

    .line 350
    invoke-virtual {p1, p2, p5, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getCoeffView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getBetNameView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p2

    .line 101
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetGameCardJackpot;->getDescriptionView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p2, 0x0

    .line 117
    :goto_0
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    :cond_2
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
