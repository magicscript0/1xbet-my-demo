.class public final Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public final b:Ljava/util/ArrayList;

.field public c:La/e9z;

.field public d:La/d9z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/mlr;

    .line 10
    .line 11
    const/16 p3, 0x18

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->a:La/o0x;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La/m9q0;->h:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, La/m9q0;->c:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, La/m9q0;->e:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, La/m9q0;->d:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, La/m9q0;->b:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, La/m9q0;->g:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, La/m9q0;->h:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const v0, 0x7f130834

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f080bed

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, p3}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->a(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, La/m9q0;->c:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f080781

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, p3}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->a(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, La/m9q0;->e:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v1, 0x7f080a4a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1, p3}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->a(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, La/m9q0;->d:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0807ca

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0, p3}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->a(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p2, p2, La/m9q0;->b:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const v0, 0x7f130833

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, 0x7f130297

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v2, 0x7f06069f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2, p3, v1}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, La/m9q0;->g:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v1, 0x7f131086

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v1, 0x7f0606d2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1, p3, v0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, La/m9q0;->h:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 261
    .line 262
    sget-object p3, La/d9z;->b:La/d9z;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p2, p2, La/m9q0;->c:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 272
    .line 273
    sget-object p3, La/d9z;->c:La/d9z;

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p2, p2, La/m9q0;->e:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 283
    .line 284
    sget-object p3, La/d9z;->e:La/d9z;

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p2, p2, La/m9q0;->b:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 294
    .line 295
    sget-object p3, La/d9z;->f:La/d9z;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p2, p2, La/m9q0;->d:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 305
    .line 306
    sget-object p3, La/d9z;->d:La/d9z;

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object p2, p2, La/m9q0;->g:Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 316
    .line 317
    sget-object p3, La/d9z;->g:La/d9z;

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_0

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 337
    .line 338
    new-instance p3, La/erp;

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    invoke-direct {p3, p0, v0}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p3}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->d:La/d9z;

    .line 350
    .line 351
    if-nez p1, :cond_1

    .line 352
    .line 353
    invoke-virtual {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->setSelectedType(La/d9z;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 363
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/m9q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/m9q0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/m9q0;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final setListener(La/e9z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->c:La/e9z;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedType(La/d9z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->getBinding()La/m9q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/m9q0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->d:La/d9z;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
