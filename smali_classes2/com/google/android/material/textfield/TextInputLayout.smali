.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final Q1:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A1:I

.field public B:Landroid/content/res/ColorStateList;

.field public B1:Landroid/content/res/ColorStateList;

.field public C1:I

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:Z

.field public final J1:La/ttb;

.field public K1:Z

.field public L1:Z

.field public M1:Landroid/animation/ValueAnimator;

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public S0:Landroid/content/res/ColorStateList;

.field public T0:Z

.field public U0:Ljava/lang/CharSequence;

.field public V0:Z

.field public W0:La/i410;

.field public X0:La/i410;

.field public Y0:Landroid/graphics/drawable/StateListDrawable;

.field public Z0:Z

.field public final a:Landroid/widget/FrameLayout;

.field public a1:La/i410;

.field public final b:La/pei0;

.field public b1:La/i410;

.field public final c:La/a9m;

.field public c1:La/e0g0;

.field public final d:I

.field public d1:Z

.field public e:Landroid/widget/EditText;

.field public final e1:I

.field public f:Ljava/lang/CharSequence;

.field public f1:I

.field public g:I

.field public g1:I

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public j:I

.field public j1:I

.field public final k:La/s2v;

.field public k1:I

.field public l:Z

.field public l1:I

.field public m:I

.field public final m1:Landroid/graphics/Rect;

.field public n:Z

.field public final n1:Landroid/graphics/Rect;

.field public o:La/v1m0;

.field public final o1:Landroid/graphics/RectF;

.field public p:Landroidx/appcompat/widget/AppCompatTextView;

.field public p1:Landroid/graphics/Typeface;

.field public q:I

.field public q1:Landroid/graphics/drawable/ColorDrawable;

.field public r:I

.field public r1:I

.field public s:Ljava/lang/CharSequence;

.field public final s1:Ljava/util/LinkedHashSet;

.field public t:Z

.field public t1:Landroid/graphics/drawable/ColorDrawable;

.field public u:Landroidx/appcompat/widget/AppCompatTextView;

.field public u1:I

.field public v:Landroid/content/res/ColorStateList;

.field public v1:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public w1:Landroid/content/res/ColorStateList;

.field public x:La/w7n;

.field public x1:Landroid/content/res/ColorStateList;

.field public y:La/w7n;

.field public y1:I

.field public z:Landroid/content/res/ColorStateList;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->Q1:[[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 914
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040998

    .line 913
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f140897

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, La/c29;->a0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 27
    .line 28
    new-instance v1, La/s2v;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/s2v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 34
    .line 35
    new-instance v1, La/l0f0;

    .line 36
    .line 37
    const/16 v9, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v9}, La/l0f0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:La/v1m0;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance v1, La/ttb;

    .line 73
    .line 74
    invoke-direct {v1, v0}, La/ttb;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v5, La/i93;->a:Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    iput-object v5, v1, La/ttb;->X:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {v1, v10}, La/ttb;->l(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, La/ttb;->W:Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    invoke-virtual {v1, v10}, La/ttb;->l(Z)V

    .line 116
    .line 117
    .line 118
    const v5, 0x800033

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, La/ttb;->s(I)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x16

    .line 125
    .line 126
    const/16 v14, 0x14

    .line 127
    .line 128
    const/16 v15, 0x28

    .line 129
    .line 130
    const/16 v1, 0x2e

    .line 131
    .line 132
    const/16 v5, 0x33

    .line 133
    .line 134
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    const v5, 0x7f140897

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v4, v5}, La/cc9;->z(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 144
    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    move-object v1, v3

    .line 149
    sget-object v3, La/yga0;->W:[I

    .line 150
    .line 151
    move/from16 v13, v16

    .line 152
    .line 153
    move/from16 v14, v17

    .line 154
    .line 155
    invoke-static/range {v1 .. v6}, La/cc9;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, La/o190;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v6, v1, v3}, La/o190;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, La/pei0;

    .line 168
    .line 169
    invoke-direct {v5, v0, v6}, La/pei0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;La/o190;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 173
    .line 174
    const/16 v14, 0x31

    .line 175
    .line 176
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 181
    .line 182
    const/4 v14, 0x4

    .line 183
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/16 v14, 0x30

    .line 191
    .line 192
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    .line 197
    .line 198
    const/16 v14, 0x2a

    .line 199
    .line 200
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_0

    .line 212
    .line 213
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const/4 v14, 0x3

    .line 222
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_1

    .line 227
    .line 228
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_0
    const/4 v14, 0x5

    .line 236
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    const/4 v15, 0x2

    .line 241
    if-eqz v18, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_3

    .line 256
    .line 257
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, La/e0g0;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)La/d0g0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, La/d0g0;->a()La/e0g0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v4, 0x7f070583

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 286
    .line 287
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v4, 0x7f0703e8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v4, 0x7f070584

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v4, 0x7f070585

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/16 v4, 0x11

    .line 337
    .line 338
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 343
    .line 344
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 345
    .line 346
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 347
    .line 348
    const/16 v2, 0xd

    .line 349
    .line 350
    const/high16 v4, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v7, 0xc

    .line 357
    .line 358
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/16 v9, 0xa

    .line 363
    .line 364
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const/16 v14, 0xb

    .line 369
    .line 370
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 375
    .line 376
    invoke-virtual {v14}, La/e0g0;->l()La/d0g0;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    cmpl-float v19, v2, v18

    .line 383
    .line 384
    if-ltz v19, :cond_4

    .line 385
    .line 386
    new-instance v15, La/t0;

    .line 387
    .line 388
    invoke-direct {v15, v2}, La/t0;-><init>(F)V

    .line 389
    .line 390
    .line 391
    iput-object v15, v14, La/d0g0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_4
    cmpl-float v2, v7, v18

    .line 394
    .line 395
    if-ltz v2, :cond_5

    .line 396
    .line 397
    new-instance v2, La/t0;

    .line 398
    .line 399
    invoke-direct {v2, v7}, La/t0;-><init>(F)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v14, La/d0g0;->f:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_5
    cmpl-float v2, v9, v18

    .line 405
    .line 406
    if-ltz v2, :cond_6

    .line 407
    .line 408
    invoke-virtual {v14, v9}, La/d0g0;->h(F)V

    .line 409
    .line 410
    .line 411
    :cond_6
    cmpl-float v2, v4, v18

    .line 412
    .line 413
    if-ltz v2, :cond_7

    .line 414
    .line 415
    invoke-virtual {v14, v4}, La/d0g0;->f(F)V

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-virtual {v14}, La/d0g0;->a()La/e0g0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-static {v1, v6, v2}, La/dtg;->C(Landroid/content/Context;La/o190;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 436
    .line 437
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const v7, 0x1010367

    .line 444
    .line 445
    .line 446
    const v9, -0x101009e

    .line 447
    .line 448
    .line 449
    if-eqz v4, :cond_8

    .line 450
    .line 451
    filled-new-array {v9}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 460
    .line 461
    const v4, 0x101009c

    .line 462
    .line 463
    .line 464
    const v9, 0x101009e

    .line 465
    .line 466
    .line 467
    filled-new-array {v4, v9}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 476
    .line 477
    filled-new-array {v7, v9}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 489
    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 491
    .line 492
    const v2, 0x7f060546

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    filled-new-array {v9}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 508
    .line 509
    filled-new-array {v7}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_9
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 521
    .line 522
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 523
    .line 524
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 525
    .line 526
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 527
    .line 528
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 529
    .line 530
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_a

    .line 535
    .line 536
    invoke-virtual {v6, v11}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    :cond_a
    const/16 v2, 0xe

    .line 545
    .line 546
    invoke-static {v1, v6, v2}, La/dtg;->C(Landroid/content/Context;La/o190;I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 555
    .line 556
    const v2, 0x7f060561

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 564
    .line 565
    const v2, 0x7f060562

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 573
    .line 574
    const v2, 0x7f060565

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 582
    .line 583
    if-eqz v4, :cond_b

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    const/16 v2, 0xf

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_c

    .line 595
    .line 596
    invoke-static {v1, v6, v2}, La/dtg;->C(Landroid/content/Context;La/o190;I)Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eq v1, v8, :cond_d

    .line 608
    .line 609
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 614
    .line 615
    .line 616
    :cond_d
    const/16 v1, 0x18

    .line 617
    .line 618
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 623
    .line 624
    const/16 v1, 0x19

    .line 625
    .line 626
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    const/16 v1, 0x28

    .line 633
    .line 634
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/16 v2, 0x23

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v4, 0x22

    .line 645
    .line 646
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v7, 0x24

    .line 651
    .line 652
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    const/16 v14, 0x2e

    .line 657
    .line 658
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const/16 v13, 0x2d

    .line 663
    .line 664
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    const/16 v14, 0x2c

    .line 669
    .line 670
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v15, 0x3b

    .line 675
    .line 676
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    const/16 v11, 0x3a

    .line 681
    .line 682
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const/16 v8, 0x12

    .line 687
    .line 688
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    const/16 v10, 0x13

    .line 693
    .line 694
    move-object/from16 p2, v14

    .line 695
    .line 696
    const/4 v14, -0x1

    .line 697
    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 702
    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    const/16 v14, 0x16

    .line 706
    .line 707
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 712
    .line 713
    const/16 v14, 0x14

    .line 714
    .line 715
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 720
    .line 721
    const/16 v14, 0x8

    .line 722
    .line 723
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 734
    .line 735
    .line 736
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 745
    .line 746
    .line 747
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 756
    .line 757
    .line 758
    const/16 v1, 0x29

    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_e

    .line 765
    .line 766
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    const/16 v1, 0x2f

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_f

    .line 780
    .line 781
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 786
    .line 787
    .line 788
    :cond_f
    const/16 v1, 0x34

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_10

    .line 795
    .line 796
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 801
    .line 802
    .line 803
    :cond_10
    const/16 v1, 0x17

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_11

    .line 810
    .line 811
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 816
    .line 817
    .line 818
    :cond_11
    const/16 v1, 0x15

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_12

    .line 825
    .line 826
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    .line 832
    .line 833
    :cond_12
    const/16 v1, 0x3c

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_13

    .line 840
    .line 841
    invoke-virtual {v6, v1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 846
    .line 847
    .line 848
    :cond_13
    new-instance v1, La/a9m;

    .line 849
    .line 850
    invoke-direct {v1, v0, v6}, La/a9m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;La/o190;)V

    .line 851
    .line 852
    .line 853
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    const/16 v9, 0x32

    .line 862
    .line 863
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, La/o190;->B()V

    .line 871
    .line 872
    .line 873
    const/4 v2, 0x2

    .line 874
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 875
    .line 876
    .line 877
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v3, 0x1a

    .line 880
    .line 881
    if-lt v2, v3, :cond_14

    .line 882
    .line 883
    invoke-static {v0}, La/qxl0;->w(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 884
    .line 885
    .line 886
    :cond_14
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0401e4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, La/btg;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    const v4, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->Q1:[[I

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 48
    .line 49
    const-string v6, "TextInputLayout"

    .line 50
    .line 51
    const v7, 0x7f04020f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7, v6}, La/btg;->i0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1, v6}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v6, La/i410;

    .line 63
    .line 64
    invoke-virtual {p0}, La/i410;->j()La/e0g0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7}, La/i410;-><init>(La/e0g0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v1}, La/ctg;->J(IFI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    filled-new-array {v0, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, La/i410;->setTint(I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La/i410;

    .line 101
    .line 102
    invoke-virtual {p0}, La/i410;->j()La/e0g0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v0, v5}, La/i410;-><init>(La/e0g0;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-virtual {v0, v5}, La/i410;->setTint(I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    aput-object v5, v0, v4

    .line 121
    .line 122
    aput-object p0, v0, v2

    .line 123
    .line 124
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 133
    .line 134
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 135
    .line 136
    invoke-static {v0, v4, p0}, La/ctg;->J(IFI)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    filled-new-array {v0, p0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_2
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 158
    .line 159
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)La/i410;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:La/i410;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)La/i410;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:La/i410;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:La/i410;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v1, La/u1m0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, La/u1m0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(La/u1m0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, La/ttb;->t(Landroid/graphics/Typeface;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v1}, La/ttb;->z(Landroid/graphics/Typeface;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v0}, La/ttb;->l(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, La/ttb;->y(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, v2, La/ttb;->h0:F

    .line 105
    .line 106
    cmpl-float v3, v3, v1

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iput v1, v2, La/ttb;->h0:F

    .line 111
    .line 112
    invoke-virtual {v2, v0}, La/ttb;->l(Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v3, v1, -0x71

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x30

    .line 124
    .line 125
    invoke-virtual {v2, v3}, La/ttb;->s(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, La/ttb;->x(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H1:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 138
    .line 139
    new-instance v2, La/s1m0;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1}, La/s1m0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 190
    .line 191
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v3, 0x1d

    .line 194
    .line 195
    if-lt v1, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 217
    .line 218
    invoke-virtual {v1}, La/s2v;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, La/z8m;

    .line 248
    .line 249
    invoke-virtual {v4, p0}, La/z8m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    invoke-virtual {v1}, La/a9m;->m()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    const-string p0, "We already have an EditText, can only have one"

    .line 270
    .line 271
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/ttb;->B(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0704b3

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0704b6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v4, 0x7f0704b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, La/dtg;->M(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0704b4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 131
    .line 132
    invoke-virtual {v3}, La/ttb;->g()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 2
    .line 3
    iget v1, v0, La/ttb;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04064e

    .line 26
    .line 27
    .line 28
    sget-object v4, La/i93;->b:La/fan;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, La/scg;->f0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040644

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, La/scg;->e0(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, La/oy7;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v3}, La/oy7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, La/ttb;->b:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, La/i410;->j()La/e0g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/i410;->setShapeAppearanceModel(La/e0g0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v4, v3, La/i410;->b:La/g410;

    .line 37
    .line 38
    iput v0, v4, La/g410;->j:F

    .line 39
    .line 40
    invoke-virtual {v3}, La/i410;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v3, La/i410;->b:La/g410;

    .line 48
    .line 49
    iget-object v4, v1, La/g410;->d:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    iput-object v0, v1, La/g410;->d:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, La/i410;->onStateChange([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f04020f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, La/ctg;->D(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 89
    .line 90
    invoke-static {v1, v0}, La/swb;->c(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 115
    .line 116
    if-le v1, v2, :cond_7

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 131
    .line 132
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 138
    .line 139
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-virtual {v0, v1}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 149
    .line 150
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    invoke-static {}, La/l0f0;->d()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La/ttb;->f(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La/i410;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, La/ttb;->b:F

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v3, v1, v4}, La/i93;->c(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, La/i93;->c(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/i410;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, La/ttb;->S:[I

    .line 22
    .line 23
    iget-object v1, v3, La/ttb;->p:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, La/ttb;->o:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, La/ttb;->l(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N1:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, La/ttb;->g()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v3

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, La/ttb;->g()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, La/ttb;->V:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v4, v2, La/ttb;->n:F

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, La/ttb;->x:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget v2, v2, La/ttb;->g0:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {v2}, La/ttb;->g()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    return p0
.end method

.method public final f()La/w7n;
    .locals 4

    .line 1
    new-instance v0, La/w7n;

    .line 2
    .line 3
    invoke-direct {v0}, La/klq0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040646

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, La/scg;->e0(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, La/fgo0;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f040650

    .line 27
    .line 28
    .line 29
    sget-object v2, La/i93;->a:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, La/scg;->f0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, La/fgo0;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 14
    .line 15
    instance-of p0, p0, La/dqe;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()La/i410;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, La/l0f0;->d()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 16
    .line 17
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, La/e0g0;->h:La/qdd;

    .line 13
    .line 14
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, La/e0g0;->g:La/qdd;

    .line 20
    .line 21
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, La/e0g0;->g:La/qdd;

    .line 13
    .line 14
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, La/e0g0;->h:La/qdd;

    .line 20
    .line 21
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, La/e0g0;->e:La/qdd;

    .line 13
    .line 14
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, La/e0g0;->f:La/qdd;

    .line 20
    .line 21
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, La/e0g0;->f:La/qdd;

    .line 13
    .line 14
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, La/e0g0;->e:La/qdd;

    .line 20
    .line 21
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget p0, p0, La/a9m;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget p0, p0, La/a9m;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->n:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-boolean v0, p0, La/s2v;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/s2v;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget p0, p0, La/s2v;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-object p0, p0, La/s2v;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-object p0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-boolean v0, p0, La/s2v;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/s2v;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-object p0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ttb;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 2
    .line 3
    iget-object v0, p0, La/ttb;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/ttb;->h(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 2
    .line 3
    iget p0, p0, La/ttb;->o0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()La/v1m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La/v1m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()La/e0g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget p0, p0, La/pei0;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->p:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)La/i410;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070569

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, La/l310;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, La/l310;

    .line 25
    .line 26
    invoke-virtual {v1}, La/l310;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070313

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f070527

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, La/b8d0;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/b8d0;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, La/b8d0;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, La/b8d0;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, La/jul;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, La/jul;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, La/jul;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, La/jul;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, La/t0;

    .line 95
    .line 96
    invoke-direct {v11, p1}, La/t0;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v12, La/t0;

    .line 100
    .line 101
    invoke-direct {v12, p1}, La/t0;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, La/t0;

    .line 105
    .line 106
    invoke-direct {p1, v0}, La/t0;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v13, La/t0;

    .line 110
    .line 111
    invoke-direct {v13, v0}, La/t0;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v0, La/e0g0;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, La/e0g0;->a:La/e9t;

    .line 120
    .line 121
    iput-object v4, v0, La/e0g0;->b:La/e9t;

    .line 122
    .line 123
    iput-object v5, v0, La/e0g0;->c:La/e9t;

    .line 124
    .line 125
    iput-object v6, v0, La/e0g0;->d:La/e9t;

    .line 126
    .line 127
    iput-object v11, v0, La/e0g0;->e:La/qdd;

    .line 128
    .line 129
    iput-object v12, v0, La/e0g0;->f:La/qdd;

    .line 130
    .line 131
    iput-object v13, v0, La/e0g0;->g:La/qdd;

    .line 132
    .line 133
    iput-object p1, v0, La/e0g0;->h:La/qdd;

    .line 134
    .line 135
    iput-object v7, v0, La/e0g0;->i:La/jul;

    .line 136
    .line 137
    iput-object v8, v0, La/e0g0;->j:La/jul;

    .line 138
    .line 139
    iput-object v9, v0, La/e0g0;->k:La/jul;

    .line 140
    .line 141
    iput-object v10, v0, La/e0g0;->l:La/jul;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v3, p1, La/l310;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    check-cast p1, La/l310;

    .line 150
    .line 151
    invoke-virtual {p1}, La/l310;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 p1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    sget-object p1, La/i410;->S0:Landroid/graphics/Paint;

    .line 164
    .line 165
    const-class p1, La/i410;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v3, 0x7f04020f

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v3, p1}, La/btg;->i0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, La/ctg;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_3
    new-instance v3, La/i410;

    .line 187
    .line 188
    invoke-direct {v3}, La/i410;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p0}, La/i410;->o(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, La/i410;->s(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, La/i410;->r(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, La/i410;->setShapeAppearanceModel(La/e0g0;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v3, La/i410;->b:La/g410;

    .line 204
    .line 205
    iget-object p1, p0, La/g410;->g:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    new-instance p1, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, La/g410;->g:Landroid/graphics/Rect;

    .line 215
    .line 216
    :cond_4
    iget-object p0, v3, La/i410;->b:La/g410;

    .line 217
    .line 218
    iget-object p0, p0, La/g410;->g:Landroid/graphics/Rect;

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, La/i410;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/pei0;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 26
    .line 27
    invoke-virtual {p0}, La/a9m;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 10
    .line 11
    invoke-virtual {p0}, La/a9m;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 26
    .line 27
    invoke-virtual {p0}, La/pei0;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 17
    .line 18
    instance-of v0, v0, La/dqe;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 23
    .line 24
    sget v4, La/dqe;->V0:I

    .line 25
    .line 26
    new-instance v4, La/cqe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/e0g0;

    .line 32
    .line 33
    invoke-direct {v0}, La/e0g0;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, La/cqe;-><init>(La/e0g0;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/dqe;

    .line 45
    .line 46
    invoke-direct {v0, v4}, La/i410;-><init>(La/g410;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, La/dqe;->U0:La/cqe;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, La/i410;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 57
    .line 58
    invoke-direct {v0, v4}, La/i410;-><init>(La/e0g0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 74
    .line 75
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, La/i410;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 88
    .line 89
    invoke-direct {v0, v3}, La/i410;-><init>(La/e0g0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 93
    .line 94
    new-instance v0, La/i410;

    .line 95
    .line 96
    invoke-direct {v0}, La/i410;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 100
    .line 101
    new-instance v0, La/i410;

    .line 102
    .line 103
    invoke-direct {v0}, La/i410;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f0704b8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, La/dtg;->M(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f0704b7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 181
    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 193
    .line 194
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 208
    .line 209
    if-ne v3, v1, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    if-ne v3, v2, :cond_a

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 22
    .line 23
    iget-object v3, v2, La/ttb;->H:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, La/ttb;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, La/ttb;->J:Z

    .line 30
    .line 31
    iget-object v4, v2, La/ttb;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, La/ttb;->k0:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, La/ttb;->k0:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, La/ttb;->k0:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, La/ttb;->J:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, La/ttb;->k0:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, La/ttb;->J:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, La/ttb;->k0:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, La/ttb;->k0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, La/ttb;->g()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, La/ttb;->j0:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, La/ttb;->C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, La/ttb;->j0:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, La/ttb;->n:F

    .line 189
    .line 190
    iget v3, v2, La/ttb;->m:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, La/ttb;->J:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 268
    .line 269
    check-cast p0, La/dqe;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, La/dqe;->A(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f140350

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f0601b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget v0, p0, La/s2v;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/s2v;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/ttb;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, La/ime0;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, La/lwi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:La/i410;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:La/i410;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, La/ttb;->y(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, La/ttb;->V:Landroid/text/TextPaint;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/widget/TextView;->getGravity()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    and-int/lit8 p4, p3, -0x71

    .line 71
    .line 72
    or-int/lit8 p4, p4, 0x30

    .line 73
    .line 74
    invoke-virtual {v0, p4}, La/ttb;->s(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, La/ttb;->x(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v0, p4, p5, v1, p3}, La/ttb;->o(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 p4, 0x1

    .line 104
    if-ne p3, p4, :cond_2

    .line 105
    .line 106
    iget p3, v0, La/ttb;->m:F

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    iget-object p3, v0, La/ttb;->A:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    iget p3, v0, La/ttb;->h0:F

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    neg-float p3, p3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, La/ttb;->i()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget p5, v0, La/ttb;->q:I

    .line 132
    .line 133
    int-to-float p5, p5

    .line 134
    mul-float/2addr p3, p5

    .line 135
    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, p5

    .line 144
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/graphics/Rect;

    .line 145
    .line 146
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-ne v1, p4, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gt v1, p4, :cond_3

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    div-float v1, p3, v2

    .line 169
    .line 170
    sub-float/2addr p1, v1

    .line 171
    float-to-int p1, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, p4, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v1, v0, La/ttb;->m:F

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, La/ttb;->A:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    iget v1, v0, La/ttb;->h0:F

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    neg-float p1, p1

    .line 204
    div-float/2addr p1, v2

    .line 205
    float-to-int p1, p1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    move p1, v6

    .line 208
    :goto_2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v1

    .line 217
    sub-int p1, v2, p1

    .line 218
    .line 219
    :goto_3
    iput p1, p5, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr p1, v1

    .line 230
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 233
    .line 234
    if-ne p1, p4, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-gt p1, p4, :cond_6

    .line 243
    .line 244
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-float p1, p1

    .line 247
    add-float/2addr p1, p3

    .line 248
    float-to-int p1, p1

    .line 249
    :goto_4
    move v5, p1

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr p1, p2

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    iput v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget v4, p5, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-virtual/range {v0 .. v5}, La/ttb;->u(ZIIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, La/ttb;->l(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 283
    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    invoke-static {}, La/l0f0;->d()V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P1:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, La/a9m;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 98
    .line 99
    iget-object v2, v0, La/ttb;->V:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, v0, La/ttb;->n:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, La/ttb;->x:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v1, v0, La/ttb;->g0:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, La/ttb;->p0:I

    .line 117
    .line 118
    iget-object v3, v0, La/ttb;->H:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, La/ttb;->n:F

    .line 122
    .line 123
    iget v5, v0, La/ttb;->m:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, La/ttb;->J:Z

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, La/ttb;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, La/ttb;->t0:I

    .line 138
    .line 139
    iget v1, v0, La/ttb;->m:F

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, La/ttb;->A:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    iget v1, v0, La/ttb;->h0:F

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, La/ttb;->o0:I

    .line 155
    .line 156
    iget-object v3, v0, La/ttb;->H:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-boolean v5, v0, La/ttb;->J:Z

    .line 159
    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, La/ttb;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, La/ttb;->u0:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {p0, v1, v2}, La/lwi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, v4, v1}, La/ttb;->o(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_3
    iget v1, v0, La/ttb;->u0:I

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    if-eq v1, v2, :cond_4

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object v1, v0, La/ttb;->V:Landroid/text/TextPaint;

    .line 213
    .line 214
    iget v2, v0, La/ttb;->m:F

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, La/ttb;->A:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    iget v2, v0, La/ttb;->h0:F

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    neg-float v1, v1

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    new-instance v2, Landroid/text/TextPaint;

    .line 240
    .line 241
    const/16 v4, 0x81

    .line 242
    .line 243
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 283
    .line 284
    new-instance v5, La/dii0;

    .line 285
    .line 286
    invoke-direct {v5, v4, v2, p1}, La/dii0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, p2, :cond_5

    .line 294
    .line 295
    move p1, p2

    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const/4 p1, 0x0

    .line 298
    :goto_1
    iput-boolean p1, v5, La/dii0;->k:Z

    .line 299
    .line 300
    iput-boolean p2, v5, La/dii0;->j:Z

    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput p1, v5, La/dii0;->g:F

    .line 315
    .line 316
    iput v2, v5, La/dii0;->h:F

    .line 317
    .line 318
    new-instance p1, La/mae0;

    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    invoke-direct {p1, p0, v2}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object p1, v5, La/dii0;->m:La/eii0;

    .line 326
    .line 327
    invoke-virtual {v5}, La/dii0;->a()Landroid/text/StaticLayout;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 332
    .line 333
    if-ne v2, p2, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, La/ttb;->g()F

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    add-float/2addr p2, v0

    .line 343
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    add-float v3, p2, v0

    .line 347
    .line 348
    :cond_6
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    int-to-float p1, p1

    .line 353
    add-float/2addr v3, p1

    .line 354
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    int-to-float p2, p2

    .line 365
    cmpg-float p2, p2, p1

    .line 366
    .line 367
    if-gez p2, :cond_8

    .line 368
    .line 369
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 376
    .line 377
    .line 378
    :cond_8
    :goto_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, La/t1m0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 14
    .line 15
    iget-object p1, p1, La/e0g0;->e:La/qdd;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 24
    .line 25
    iget-object v2, v2, La/e0g0;->f:La/qdd;

    .line 26
    .line 27
    invoke-interface {v2, v1}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 32
    .line 33
    iget-object v3, v3, La/e0g0;->h:La/qdd;

    .line 34
    .line 35
    invoke-interface {v3, v1}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 40
    .line 41
    iget-object v4, v4, La/e0g0;->g:La/qdd;

    .line 42
    .line 43
    invoke-interface {v4, v1}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 48
    .line 49
    iget-object v5, v4, La/e0g0;->a:La/e9t;

    .line 50
    .line 51
    iget-object v6, v4, La/e0g0;->b:La/e9t;

    .line 52
    .line 53
    iget-object v7, v4, La/e0g0;->d:La/e9t;

    .line 54
    .line 55
    iget-object v4, v4, La/e0g0;->c:La/e9t;

    .line 56
    .line 57
    new-instance v8, La/jul;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, La/jul;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, La/jul;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, La/jul;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v12, La/t0;

    .line 78
    .line 79
    invoke-direct {v12, v2}, La/t0;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, La/t0;

    .line 83
    .line 84
    invoke-direct {v2, p1}, La/t0;-><init>(F)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/t0;

    .line 88
    .line 89
    invoke-direct {p1, v1}, La/t0;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v1, La/t0;

    .line 93
    .line 94
    invoke-direct {v1, v3}, La/t0;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance v3, La/e0g0;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v3, La/e0g0;->a:La/e9t;

    .line 103
    .line 104
    iput-object v5, v3, La/e0g0;->b:La/e9t;

    .line 105
    .line 106
    iput-object v7, v3, La/e0g0;->c:La/e9t;

    .line 107
    .line 108
    iput-object v4, v3, La/e0g0;->d:La/e9t;

    .line 109
    .line 110
    iput-object v12, v3, La/e0g0;->e:La/qdd;

    .line 111
    .line 112
    iput-object v2, v3, La/e0g0;->f:La/qdd;

    .line 113
    .line 114
    iput-object v1, v3, La/e0g0;->g:La/qdd;

    .line 115
    .line 116
    iput-object p1, v3, La/e0g0;->h:La/qdd;

    .line 117
    .line 118
    iput-object v8, v3, La/e0g0;->i:La/jul;

    .line 119
    .line 120
    iput-object v9, v3, La/e0g0;->j:La/jul;

    .line 121
    .line 122
    iput-object v10, v3, La/e0g0;->k:La/jul;

    .line 123
    .line 124
    iput-object v11, v3, La/e0g0;->l:La/jul;

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(La/e0g0;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 23
    .line 24
    iget v0, p0, La/a9m;->i:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La/v1m0;

    .line 2
    .line 3
    check-cast v0, La/l0f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-le p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v5, 0x7f130417

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const v5, 0x7f130416

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, La/we7;->c()La/we7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v5, 0x7f130418

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, La/we7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 137
    .line 138
    if-eq v1, p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0401e3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La/btg;->f0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-static {v1}, La/zzi0;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v1}, La/zzi0;->f(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 61
    .line 62
    if-eq v6, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    aget-object v8, v0, v5

    .line 91
    .line 92
    aget-object v9, v0, v3

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 111
    .line 112
    aget-object v7, v0, v5

    .line 113
    .line 114
    aget-object v8, v0, v3

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 127
    .line 128
    invoke-virtual {v6}, La/a9m;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    iget v7, v6, La/a9m;->i:I

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, La/a9m;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v7, v6, La/a9m;->p:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_d

    .line 153
    .line 154
    iget-object v7, v6, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v6}, La/a9m;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    iget-object v2, v6, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v6, La/a9m;->i:I

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, La/a9m;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v2, v6, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v7, v2, v6

    .line 206
    .line 207
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 222
    .line 223
    if-eq v8, v2, :cond_b

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 226
    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v2, v6, v5

    .line 235
    .line 236
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    aget-object v3, v6, v4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return v5

    .line 244
    :cond_b
    if-nez v7, :cond_c

    .line 245
    .line 246
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_c
    aget-object v2, v6, v3

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    if-eq v2, v3, :cond_f

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 267
    .line 268
    aget-object v0, v6, v1

    .line 269
    .line 270
    aget-object v1, v6, v5

    .line 271
    .line 272
    aget-object v2, v6, v4

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    return v5

    .line 278
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aget-object v3, v6, v3

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    if-ne v3, v7, :cond_e

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 295
    .line 296
    aget-object v1, v6, v1

    .line 297
    .line 298
    aget-object v3, v6, v5

    .line 299
    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    aget-object v4, v6, v4

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move v5, v0

    .line 309
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:Landroid/graphics/drawable/ColorDrawable;

    .line 310
    .line 311
    return v5

    .line 312
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/e0g0;->l()La/d0g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 8
    .line 9
    iget-object v1, v1, La/e0g0;->e:La/qdd;

    .line 10
    .line 11
    invoke-static {p1}, La/etg;->G(I)La/e9t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, La/d0g0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, La/d0g0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 20
    .line 21
    iget-object v1, v1, La/e0g0;->f:La/qdd;

    .line 22
    .line 23
    invoke-static {p1}, La/etg;->G(I)La/e9t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, La/d0g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, La/d0g0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 32
    .line 33
    iget-object v1, v1, La/e0g0;->h:La/qdd;

    .line 34
    .line 35
    invoke-static {p1}, La/etg;->G(I)La/e9t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, La/d0g0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, La/d0g0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 44
    .line 45
    iget-object v1, v1, La/e0g0;->g:La/qdd;

    .line 46
    .line 47
    invoke-static {p1}, La/etg;->G(I)La/e9t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, La/d0g0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v0, La/d0g0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, La/d0g0;->a()La/e0g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const v4, 0x7f0a12d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, La/s2v;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070586

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, La/s2v;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, La/a9m;->f(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    invoke-virtual {p0, p1}, La/a9m;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iget-object v1, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iget-object v2, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v1, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, La/a9m;->m:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, La/a9m;->m:I

    .line 10
    .line 11
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a9m;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, La/a9m;->o:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iput-object p1, p0, La/a9m;->o:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iput-object p1, p0, La/a9m;->n:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object v0, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object v0, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/a9m;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-boolean v1, v0, La/s2v;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, La/s2v;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/s2v;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, La/s2v;->n:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, La/s2v;->o:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, La/s2v;->o:I

    .line 41
    .line 42
    iget-object v2, v0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, La/s2v;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, La/s2v;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, La/s2v;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iput p1, p0, La/s2v;->t:I

    .line 4
    .line 5
    iget-object p0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iput-object p1, p0, La/s2v;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-object v0, p0, La/s2v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, La/s2v;->q:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, La/s2v;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v2, p0, La/s2v;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v2, 0x7f0a12d6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/s2v;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, La/s2v;->u:I

    .line 47
    .line 48
    iput v0, p0, La/s2v;->u:I

    .line 49
    .line 50
    iget-object v2, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, La/s2v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, La/s2v;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v0, p0, La/s2v;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, La/s2v;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v0, p0, La/s2v;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, La/s2v;->t:I

    .line 84
    .line 85
    iput v0, p0, La/s2v;->t:I

    .line 86
    .line 87
    iget-object v2, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, La/s2v;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, La/s2v;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1}, La/s2v;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean p1, p0, La/s2v;->q:Z

    .line 124
    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, La/a9m;->i(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object p0, p0, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    invoke-virtual {p0, p1}, La/a9m;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object v0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, La/a9m;->f:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iput-object p1, p0, La/a9m;->f:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object v0, p0, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, La/a9m;->e:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object v0, p0, La/a9m;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/a9m;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iput p1, p0, La/s2v;->u:I

    .line 4
    .line 5
    iget-object v0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/s2v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iput-object p1, p0, La/s2v;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, La/s2v;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, La/s2v;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, La/s2v;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, La/s2v;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, La/s2v;->n:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput v0, v1, La/s2v;->o:I

    .line 42
    .line 43
    :cond_3
    iget v0, v1, La/s2v;->o:I

    .line 44
    .line 45
    iget-object v2, v1, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, La/s2v;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, La/s2v;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iput-object p1, p0, La/s2v;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iget-object v0, p0, La/s2v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, La/s2v;->x:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, La/s2v;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v3, p0, La/s2v;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const v3, 0x7f0a12d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/s2v;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, La/s2v;->z:I

    .line 59
    .line 60
    iput v0, p0, La/s2v;->z:I

    .line 61
    .line 62
    iget-object v2, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, La/s2v;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v0, p0, La/s2v;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v2, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, La/s2v;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, La/s2v;->c()V

    .line 89
    .line 90
    .line 91
    iget v3, p0, La/s2v;->n:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, p0, La/s2v;->o:I

    .line 97
    .line 98
    :cond_5
    iget v2, p0, La/s2v;->o:I

    .line 99
    .line 100
    iget-object v4, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {p0, v4, v5}, La/s2v;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, v3, v2, v4}, La/s2v;->i(IIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, La/s2v;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p1, p0, La/s2v;->x:Z

    .line 126
    .line 127
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 2
    .line 3
    iput p1, p0, La/s2v;->z:I

    .line 4
    .line 5
    iget-object p0, p0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 2
    .line 3
    iget v1, v0, La/ttb;->p0:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, La/ttb;->p0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, La/ttb;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, La/ttb;->v(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/ttb;->q(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, La/ttb;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La/ttb;->r(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(La/v1m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La/v1m0;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 22
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 22
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/a9m;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/a9m;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, La/a9m;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iput-object p1, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iput-object p1, p0, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, p0, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const v2, 0x7f0a12d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()La/w7n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:La/w7n;

    .line 38
    .line 39
    const-wide/16 v2, 0x43

    .line 40
    .line 41
    iput-wide v2, v0, La/fgo0;->b:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()La/w7n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:La/w7n;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    new-instance v2, La/z310;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v3}, La/z310;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, La/pei0;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, La/pei0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/pei0;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(La/e0g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/i410;->j()La/e0g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:La/e0g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object p0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    invoke-virtual {p0, p1}, La/pei0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    invoke-virtual {p0, p1}, La/pei0;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, La/pei0;->g:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, La/pei0;->g:I

    .line 10
    .line 11
    iget-object p0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object v0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, La/pei0;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iput-object p1, p0, La/pei0;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, La/btg;->l0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iput-object p1, p0, La/pei0;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object v0, p0, La/pei0;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/pei0;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, La/pei0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, La/pei0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    iget-object v0, p0, La/pei0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/pei0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, La/pei0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, La/pei0;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/pei0;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, La/a9m;->p:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/a9m;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 2
    .line 3
    iget-object p0, p0, La/a9m;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(La/u1m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La/ttb;->t(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, La/ttb;->z(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, La/ttb;->l(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 26
    .line 27
    iget-object v1, v0, La/s2v;->B:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, La/s2v;->B:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, La/s2v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, La/t0k;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {p0, v1}, La/qf3;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {p0, v1}, La/qf3;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J1:La/ttb;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, La/ttb;->n(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v8}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, La/ttb;->n(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:La/s2v;

    .line 81
    .line 82
    iget-object v0, v0, La/s2v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, La/ttb;->n(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, La/ttb;->n(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6, v0}, La/ttb;->r(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 124
    .line 125
    if-nez v1, :cond_f

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K1:Z

    .line 128
    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-nez p2, :cond_a

    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 143
    .line 144
    if-nez p2, :cond_10

    .line 145
    .line 146
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_b
    const/4 p2, 0x0

    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    invoke-virtual {v6, p2}, La/ttb;->A(F)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 182
    .line 183
    check-cast p1, La/dqe;

    .line 184
    .line 185
    iget-object p1, p1, La/dqe;->U0:La/cqe;

    .line 186
    .line 187
    iget-object p1, p1, La/cqe;->q:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 202
    .line 203
    check-cast p1, La/dqe;

    .line 204
    .line 205
    invoke-virtual {p1, p2, p2, p2, p2}, La/dqe;->A(FFFF)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 215
    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:La/w7n;

    .line 224
    .line 225
    invoke-static {p1, p2}, La/tgo0;->a(Landroid/widget/FrameLayout;La/w7n;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    const/4 p1, 0x4

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iput-boolean v3, v7, La/pei0;->j:Z

    .line 235
    .line 236
    invoke-virtual {v7}, La/pei0;->f()V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, v0, La/a9m;->r:Z

    .line 240
    .line 241
    invoke-virtual {v0}, La/a9m;->n()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 246
    .line 247
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 248
    .line 249
    if-eqz p2, :cond_10

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    return-void

    .line 253
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    if-eqz p2, :cond_12

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M1:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    if-eqz p1, :cond_13

    .line 271
    .line 272
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L1:Z

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_13
    invoke-virtual {v6, p2}, La/ttb;->A(F)V

    .line 281
    .line 282
    .line 283
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 295
    .line 296
    if-nez p1, :cond_15

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v2, v7, La/pei0;->j:Z

    .line 307
    .line 308
    invoke-virtual {v7}, La/pei0;->f()V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, v0, La/a9m;->r:Z

    .line 312
    .line 313
    invoke-virtual {v0}, La/a9m;->n()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:La/v1m0;

    .line 2
    .line 3
    check-cast v0, La/l0f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:La/w7n;

    .line 49
    .line 50
    invoke-static {v1, p1}, La/tgo0;->a(Landroid/widget/FrameLayout;La/w7n;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:La/w7n;

    .line 77
    .line 78
    invoke-static {v1, p1}, La/tgo0;->a(Landroid/widget/FrameLayout;La/w7n;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G1:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:I

    .line 111
    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:I

    .line 118
    .line 119
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:I

    .line 123
    .line 124
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 125
    .line 126
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v5, 0x1d

    .line 129
    .line 130
    if-lt v4, v5, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 136
    .line 137
    iget-object v5, v4, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    iget-object v6, v4, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    .line 141
    iget-object v7, v4, La/a9m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-virtual {v4}, La/a9m;->l()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v4, La/a9m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    .line 148
    iget-object v9, v4, La/a9m;->d:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-static {v7, v8, v9}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-static {v7, v6, v8}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, La/a9m;->a()La/b9m;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v7, v7, La/y1k;

    .line 163
    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget-object v7, v4, La/a9m;->k:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    iget-object v4, v4, La/a9m;->l:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-static {v5, v6, v7, v4}, La/btg;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:La/pei0;

    .line 205
    .line 206
    iget-object v5, v4, La/pei0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    .line 208
    iget-object v6, v4, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    iget-object v4, v4, La/pei0;->e:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-static {v5, v6, v4}, La/btg;->d0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    if-ne v4, v5, :cond_11

    .line 219
    .line 220
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 231
    .line 232
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:I

    .line 236
    .line 237
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 238
    .line 239
    :goto_6
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:I

    .line 240
    .line 241
    if-eq v5, v4, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I1:Z

    .line 250
    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:La/i410;

    .line 260
    .line 261
    check-cast v4, La/dqe;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v4, v5, v5, v5, v5}, La/dqe;->A(FFFF)V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:I

    .line 271
    .line 272
    if-ne v4, v2, :cond_15

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:I

    .line 281
    .line 282
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    if-eqz v3, :cond_13

    .line 286
    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:I

    .line 290
    .line 291
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 302
    .line 303
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 304
    .line 305
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x3

    .line 313
    if-ne v0, v3, :cond_18

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 316
    .line 317
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 318
    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 355
    .line 356
    .line 357
    :cond_18
    :goto_9
    return-void
.end method
