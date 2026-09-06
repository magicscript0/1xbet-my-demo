.class public final Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;
.super La/mmv;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lorg/xplatform/uikit/components/text_field/DsTextField;

.field public final b:Lorg/xplatform/uikit/components/text_field/DsTextField;

.field public final c:I

.field public final d:La/o0x;

.field public e:La/vzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 17
    .line 18
    new-instance v4, La/y9d;

    .line 19
    .line 20
    const v10, 0x7f14086e

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1, v10}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0xe

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v3 .. v9}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a0593

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 42
    .line 43
    new-instance v11, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 44
    .line 45
    new-instance v12, La/y9d;

    .line 46
    .line 47
    const v3, 0x7f140875

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v1, v3}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0xe

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v11 .. v17}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0a0594

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iput-object v11, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v5, 0x7f0706f1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->c:I

    .line 83
    .line 84
    sget-object v3, La/uzk;->a:La/uzk;

    .line 85
    .line 86
    sget-object v5, La/k7x;->b:La/k7x;

    .line 87
    .line 88
    invoke-static {v5, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->d:La/o0x;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v5, La/lha0;->W:[I

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    invoke-virtual {v1, v7, v5, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v12, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 109
    .line 110
    new-instance v13, La/y9d;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const v10, 0x7f140874

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-direct {v13, v5, v10}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const/16 v17, 0xe

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-direct/range {v12 .. v18}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v4}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeLabel(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeHelperText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v1, v4, v7}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodePlaceholder(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setTextDirection(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 234
    .line 235
    const-string v5, "DsPhoneTextField.TAG_CODE"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneLabel(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x7

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneHelperText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x9

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v4, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneErrorText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_1

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_2

    .line 364
    .line 365
    :cond_1
    move v6, v3

    .line 366
    :cond_2
    xor-int/lit8 v2, v6, 0x1

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneEnabled(Z)V

    .line 369
    .line 370
    .line 371
    const-string v2, "DsPhoneTextField.TAG_PHONE"

    .line 372
    .line 373
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
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

    .line 384
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCodeStartIconPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080969

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v2, 0x7f040b40

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    sget-object v1, La/ol7;->f:La/ol7;

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    if-lt v2, v3, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, La/ci3;->r(La/ol7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v1}, La/ci3;->c(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, La/u08;->R(La/ol7;)Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    move-object p0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0
.end method

.method private final getPhoneHelper()La/yav;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yav;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, La/tzk;->a:La/tzk;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, La/tzk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/yav;->k:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/text/TextWatcher;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 24
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
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/yav;->j:La/dyj0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/text/InputFilter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/yav;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/yav;->i:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, La/tzk;->a:La/tzk;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, La/tzk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/yav;->k:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/text/TextWatcher;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 24
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
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCodeStartIconPlaceHolder()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCode()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPhone()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPhoneTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, La/szk;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->c:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget v1, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->c:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 40
    .line 41
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setAfterTextFormattingCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/yav;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public final setCodeChevronVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndViewVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCodeEditable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEditable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeFocusable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeStartIcon(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setStartIconDrawableRes(I)V

    return-void
.end method

.method public final setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCodeStartIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e:La/vzk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, La/ycc0;->h(La/cpk0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e:La/vzk;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCodeStartIconPlaceHolder()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/vzk;

    .line 37
    .line 38
    invoke-direct {v1, p0}, La/vzk;-><init>(Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e:La/vzk;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e:La/vzk;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object v1, La/cdm0;->i:La/v6j;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0, p1, v1}, La/sbc0;->I(La/cpk0;La/gcc0;La/hy5;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Required value was null."

    .line 66
    .line 67
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setCodeStartIconTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCodeStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCodeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhoneEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhoneEditable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEditable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneMask(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, La/yav;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, La/yav;->g:Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v4, "#"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneHelper()La/yav;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, La/yav;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getPlaceholderOrEmpty()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setPhonePlaceholder(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final setPhonePlaceholder(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhoneText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
