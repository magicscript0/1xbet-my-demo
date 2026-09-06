.class public final Lorg/xplatform/uikit/components/lottie/LottieView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final A:La/o0x;

.field public final B:Landroid/animation/ValueAnimator;

.field public final S0:Landroid/animation/ValueAnimator;

.field public final T0:Z

.field public final U0:Z

.field public final V0:Z

.field public final W0:F

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/Integer;

.field public Z0:Ljava/lang/Integer;

.field public a1:La/o6w;

.field public final q:Lcom/airbnb/lottie/LottieAnimationView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final u:La/dyj0;

.field public final v:I

.field public final w:La/dyj0;

.field public final x:I

.field public final y:La/vpg;

.field public final z:La/qd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie/LottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie/LottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0a0bfe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const v0, 0x7f0a159d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a14ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0122

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 69
    .line 70
    new-instance v0, La/wsy;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p0, p1}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->u:La/dyj0;

    .line 81
    .line 82
    const/16 v0, 0x60

    .line 83
    .line 84
    invoke-static {v0}, La/lvg;->D(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->v:I

    .line 89
    .line 90
    new-instance v2, La/mox;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->w:La/dyj0;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-static {v2}, La/lvg;->D(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->x:I

    .line 110
    .line 111
    new-instance v2, La/vpg;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, La/vpg;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->y:La/vpg;

    .line 117
    .line 118
    new-instance v2, La/qd3;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v2, p0, v3}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->z:La/qd3;

    .line 125
    .line 126
    new-instance v2, La/xqy;

    .line 127
    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    invoke-direct {v2, v4}, La/xqy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, La/k7x;->b:La/k7x;

    .line 134
    .line 135
    invoke-static {v4, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->A:La/o0x;

    .line 140
    .line 141
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, La/x1z;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v4, p0, v5}, La/x1z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->B:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, La/x1z;

    .line 163
    .line 164
    invoke-direct {v4, p0, v1}, La/x1z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->S0:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iput-boolean v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->V0:Z

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    iput-object v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->X0:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, La/lha0;->P:[I

    .line 179
    .line 180
    invoke-virtual {p1, p2, v2, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p2, p1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setLottieAnimation(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p2, p1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p2, v2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v4, 0x7f040b3b

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 235
    .line 236
    invoke-static {p1, p1, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_0
    const/4 v6, 0x5

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {p2, v6}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_1

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 257
    .line 258
    invoke-static {p1, p1, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    :goto_1
    invoke-virtual {p0, p1, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->T0:Z

    .line 267
    .line 268
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->T0:Z

    .line 273
    .line 274
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput-boolean v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->V0:Z

    .line 279
    .line 280
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->U0:Z

    .line 281
    .line 282
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput-boolean v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->U0:Z

    .line 287
    .line 288
    const/4 v2, 0x7

    .line 289
    const/high16 v3, 0x3f000000    # 0.5f

    .line 290
    .line 291
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput v2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->W0:F

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v2, 0x1a

    .line 303
    .line 304
    if-eq p2, v2, :cond_3

    .line 305
    .line 306
    const/16 v2, 0x1b

    .line 307
    .line 308
    if-ne p2, v2, :cond_2

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    sget-object p2, La/f9c0;->a:La/f9c0;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    :goto_2
    sget-object p2, La/f9c0;->c:La/f9c0;

    .line 315
    .line 316
    :goto_3
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La/f9c0;)V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_5

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->J(Z)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getMaxLottieHeight()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-ge p1, v0, :cond_4

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    move v0, p1

    .line 344
    :goto_4
    invoke-virtual {p0, v0, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->K(IZ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_5
    new-instance p1, La/a2z;

    .line 349
    .line 350
    invoke-direct {p1, p0, v1}, La/a2z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 354
    .line 355
    .line 356
    :cond_6
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

    .line 359
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/lottie/LottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/lottie/LottieView;La/q0z;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-wide p2, p2, La/q0z;->e:J

    .line 8
    .line 9
    iget-object p0, p1, Lorg/xplatform/uikit/components/lottie/LottieView;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lorg/xplatform/uikit/components/lottie/LottieView;->a1:La/o6w;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x4

    .line 37
    invoke-static {p0, p2, p3}, La/scw;->h0(IJ)La/ohd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, La/y1z;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3, v1}, La/y1z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;La/bad;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, La/eso;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, La/z1z;

    .line 53
    .line 54
    invoke-direct {p0, p1, p3, v1}, La/z1z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;La/bad;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, La/eso;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {p2, v2, p0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, La/vnl;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {p0, p1, p3, v1}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, La/cso;

    .line 71
    .line 72
    invoke-direct {p3, p2, p0, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->getMainScope()La/ked;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p3, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Lorg/xplatform/uikit/components/lottie/LottieView;->a1:La/o6w;

    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final synthetic B(Lorg/xplatform/uikit/components/lottie/LottieView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getMaxLottieHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final C(Lorg/xplatform/uikit/components/lottie/LottieView;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->v:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->x:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getYLocation()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getSnackHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-boolean v5, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->U0:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v7, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getNavBarHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v7, v3, v7

    .line 54
    .line 55
    sub-int/2addr v7, v4

    .line 56
    if-le v6, v7, :cond_1

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_1
    sub-int v4, v6, v2

    .line 60
    .line 61
    :goto_0
    iget-object v6, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v6

    .line 74
    add-int/2addr v7, v1

    .line 75
    iget-object v6, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v4, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Z0:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v7, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v4, :cond_6

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Z0:Ljava/lang/Integer;

    .line 115
    .line 116
    add-int v5, v0, v7

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getMaxLottieHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v7

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    if-ge v5, v4, :cond_7

    .line 126
    .line 127
    move v10, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v10, v9

    .line 130
    :goto_3
    sub-int v7, v4, v7

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getMaxLottieHeight()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-le v7, v11, :cond_8

    .line 137
    .line 138
    move v7, v11

    .line 139
    :cond_8
    if-ge v7, v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move v0, v7

    .line 143
    :goto_4
    iget-object v7, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v7, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    :goto_5
    move v7, v8

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move v7, v9

    .line 157
    :goto_6
    invoke-virtual {p0, v0, v7}, Lorg/xplatform/uikit/components/lottie/LottieView;->K(IZ)V

    .line 158
    .line 159
    .line 160
    div-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    sub-int/2addr v3, v2

    .line 163
    int-to-float v0, v3

    .line 164
    int-to-float v2, v6

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    iget v7, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->W0:F

    .line 168
    .line 169
    sub-float/2addr v3, v7

    .line 170
    mul-float/2addr v3, v2

    .line 171
    sub-float/2addr v0, v3

    .line 172
    float-to-int v0, v0

    .line 173
    sub-int v2, v4, v6

    .line 174
    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    move v3, v9

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    sub-int v3, v4, v5

    .line 180
    .line 181
    add-int/2addr v3, v1

    .line 182
    :goto_7
    if-le v0, v2, :cond_d

    .line 183
    .line 184
    move v0, v2

    .line 185
    :cond_d
    if-ge v0, v3, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move v3, v0

    .line 189
    :goto_8
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    move v8, v9

    .line 202
    :goto_9
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->B:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    const-wide/16 v1, 0x96

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_11
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 v1, 0x0

    .line 228
    :goto_b
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    :cond_13
    filled-new-array {v9, v3}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->J(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 250
    .line 251
    return-void
.end method

.method public static G(Landroid/view/ViewParent;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, La/q8q0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/jgv;->A:La/jgv;

    .line 19
    .line 20
    invoke-static {v1, v0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La/qze0;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->G(Landroid/view/ViewParent;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static H(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->H(Landroid/content/Context;)Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final getLayoutId()I
    .locals 0

    const p0, 0x7f0d0695

    return p0
.end method

.method private final getMainScope()La/ked;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->A:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ked;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMaxLottieHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->w:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getNavBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->u:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getSnackHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a1141

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final getYLocation()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method private final setButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final setLottieAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "lottie"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->X0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->X0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 35
    .line 36
    invoke-virtual {p1}, La/a1z;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(La/q0z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->a1:La/o6w;

    .line 5
    .line 6
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, La/q0z;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setLottieAnimation(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, La/q0z;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, La/q0z;->c:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setButtonText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La/q0z;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final E(La/q0z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, La/q0z;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setLottieAnimation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, La/q0z;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, La/q0z;->c:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setButtonText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/q0z;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, La/wzp;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, p1, v2}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 46
    .line 47
    invoke-static {p0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final F(La/q0z;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->a1:La/o6w;

    .line 23
    .line 24
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, La/q0z;->e:J

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {p1, v2, v3}, La/scw;->h0(IJ)La/ohd0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La/y1z;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2, v1}, La/y1z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;La/bad;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La/eso;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/z1z;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v1}, La/z1z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;La/bad;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La/eso;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v0, v3, p1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La/odn;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v2}, La/odn;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;Lkotlin/jvm/functions/Function0;La/bad;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La/cso;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->getMainScope()La/ked;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->a1:La/o6w;

    .line 75
    .line 76
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-boolean v4, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->V0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x96

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object p2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->S0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    filled-new-array {p0, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->C(Lorg/xplatform/uikit/components/lottie/LottieView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, La/a2z;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, La/a2z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->y:La/vpg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->G(Landroid/view/ViewParent;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->z:La/qd3;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->y:La/vpg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->G(Landroid/view/ViewParent;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->z:La/qd3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->a1:La/o6w;

    .line 30
    .line 31
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Z0:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p2

    .line 19
    iget p2, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->x:I

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->U0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->C(Lorg/xplatform/uikit/components/lottie/LottieView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, La/a2z;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, La/a2z;-><init>(Lorg/xplatform/uikit/components/lottie/LottieView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->Y0:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->L()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final setButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lst;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 12
    .line 13
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setButtonHorizontalPadding(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setButtonPaddingHorizontal(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setButtonWidthLayoutParams(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->t:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 16
    .line 17
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setJson(I)V
    .locals 1
    .annotation runtime La/wvi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setLottieAnimation(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

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
    move p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie/LottieView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 15
    .line 16
    invoke-virtual {p1}, La/a1z;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
