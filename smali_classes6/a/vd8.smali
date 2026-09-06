.class public final La/vd8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/w7k0;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:La/i900;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/animation/ObjectAnimator;

.field public w:I

.field public x:La/td8;

.field public y:La/td8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fm7;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/fm7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/vd8;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance v0, La/i900;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/vd8;->c:La/i900;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, La/l6m;->a:La/l6m;

    .line 35
    .line 36
    iput-object v0, p0, La/vd8;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f0706c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, La/vd8;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f0706aa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, La/vd8;->g:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f0706e9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, La/vd8;->h:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f0706f1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, La/vd8;->i:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f070681

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, La/vd8;->j:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x7f0706d7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, La/vd8;->k:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f070647

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, La/vd8;->l:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f0706b0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, La/vd8;->m:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v2, 0x7f0704c8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, La/vd8;->n:I

    .line 154
    .line 155
    new-instance v0, La/mh;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, p0, v2}, La/mh;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 162
    .line 163
    const v2, 0x7f040b0f

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, La/vd8;->o:I

    .line 171
    .line 172
    const v3, 0x7f040b11

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p1, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, La/vd8;->p:I

    .line 180
    .line 181
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, La/vd8;->q:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, La/vd8;->r:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, La/vd8;->s:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, La/vd8;->t:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f080ea6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v4, 0x1d

    .line 227
    .line 228
    if-lt v3, v4, :cond_0

    .line 229
    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 233
    .line 234
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 235
    .line 236
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 237
    .line 238
    invoke-direct {v4, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    .line 247
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, La/vd8;->u:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    new-instance v2, Landroid/animation/RectEvaluator;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "bounds"

    .line 276
    .line 277
    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-wide/16 v2, 0x12c

    .line 282
    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 287
    .line 288
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, La/o70;

    .line 295
    .line 296
    invoke-direct {v2, p0, v1}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, La/vd8;->v:Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/td8;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "COUPON_TAG"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, La/td8;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, La/td8;->setCount(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, La/vd8;->x:La/td8;

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    iget p0, p0, La/vd8;->p:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p0, p0, La/vd8;->o:I

    .line 55
    .line 56
    :goto_1
    iget-object p1, v1, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, La/td8;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, La/td8;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, v0, La/td8;->n:La/od5;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v1, La/ae5;->b:La/ae5;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v1}, La/od5;->a(La/ae5;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final c(La/td8;)I
    .locals 4

    .line 1
    iget-object v0, p0, La/vd8;->x:La/td8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/vd8;->s:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const-string v3, "NON_SELECTED_TAB_KEY"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, p0

    .line 39
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v3, p1

    .line 54
    :goto_2
    iget-object p0, p0, La/vd8;->r:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_3
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    return v1
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, La/td8;

    .line 21
    .line 22
    invoke-virtual {p0, v8}, La/vd8;->c(La/td8;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v8, v3}, La/td8;->setCalculatedWidth(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, La/vd8;->x:La/td8;

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v8, v5}, La/vd8;->f(La/td8;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int v7, v5, v3

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v3, p0, La/vd8;->y:La/td8;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v3, p0, La/vd8;->f:I

    .line 52
    .line 53
    invoke-virtual {v8, v5, v1, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v8}, La/td8;->getAnimator()Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v3, La/ud8;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, La/ud8;-><init>(IIIILa/td8;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, La/td8;->getAnimator()Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v4, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, La/td8;

    .line 23
    .line 24
    invoke-virtual {p0, v7}, La/vd8;->c(La/td8;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v7, v2}, La/td8;->setCalculatedWidth(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, La/vd8;->x:La/td8;

    .line 32
    .line 33
    if-eq v7, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v7, v4}, La/vd8;->f(La/td8;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int v6, v4, v2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v2, p0, La/vd8;->y:La/td8;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget v2, p0, La/vd8;->f:I

    .line 54
    .line 55
    invoke-virtual {v7, v4, v1, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v7}, La/td8;->getAnimator()Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v2, La/ud8;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, La/ud8;-><init>(IIIILa/td8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, La/td8;->getAnimator()Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final f(La/td8;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/vd8;->q:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, p0, La/vd8;->x:La/td8;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v2, "NON_SELECTED_TAB_KEY"

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, La/vd8;->r:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    add-int/2addr v2, p2

    .line 46
    iget v3, p0, La/vd8;->g:I

    .line 47
    .line 48
    iget v4, p0, La/vd8;->h:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-direct {v0, p2, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, La/vd8;->u:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/vd8;->x:La/td8;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget p2, p0, La/vd8;->o:I

    .line 86
    .line 87
    iget-object p1, p1, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/counter/DsCounter;->h(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, La/vd8;->v:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/vd8;->x:La/td8;

    .line 2
    .line 3
    iput-object v0, p0, La/vd8;->y:La/td8;

    .line 4
    .line 5
    instance-of v0, p1, La/td8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La/td8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, La/vd8;->x:La/td8;

    .line 15
    .line 16
    iget-object v0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/td8;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, La/td8;->setSelect(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, p0, La/vd8;->o:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v2, p0, La/vd8;->p:I

    .line 47
    .line 48
    :goto_2
    iget-object v1, v1, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/counter/DsCounter;->h(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, La/vd8;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, La/vd8;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getMaxItemHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/vd8;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedTabTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, La/td8;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, La/td8;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    :goto_1
    instance-of v0, p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v1
.end method

.method public final getTitleTabWidths()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/vd8;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/vd8;->v:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/vd8;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/vd8;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, La/vd8;->e()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, La/vd8;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/vd8;->i:I

    .line 6
    .line 7
    iget v2, p0, La/vd8;->j:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, La/vd8;->k:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, La/vd8;->l:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, La/vd8;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iget v3, p0, La/vd8;->m:I

    .line 25
    .line 26
    mul-int/2addr v2, v3

    .line 27
    sub-int v2, v0, v2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iget-object v3, p0, La/vd8;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int v3, v0, v3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, La/vd8;->s:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const-string v5, "NON_SELECTED_TAB_KEY"

    .line 45
    .line 46
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La/td8;

    .line 66
    .line 67
    invoke-virtual {v5}, La/td8;->getDescriptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, La/td8;->getDescriptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    float-to-int v6, v6

    .line 92
    if-le v6, v2, :cond_0

    .line 93
    .line 94
    move v6, v2

    .line 95
    :cond_0
    iget v7, p0, La/vd8;->n:I

    .line 96
    .line 97
    sub-int v8, v7, v1

    .line 98
    .line 99
    if-ge v6, v8, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int v7, v6, v1

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, p0, La/vd8;->r:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v9, p0, La/vd8;->t:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sub-int v6, v0, v7

    .line 131
    .line 132
    iget-object v7, p0, La/vd8;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/lit8 v7, v7, -0x1

    .line 139
    .line 140
    div-int/2addr v6, v7

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget p1, p0, La/vd8;->f:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, La/td8;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setMaxItemHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, La/vd8;->w:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La/vd8;->w:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, La/vd8;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTab(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La/td8;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, La/td8;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, La/p65;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {p1, v0, p0, v1}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/vd8;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, La/vd8;->g(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a8k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vd8;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/a8k0;

    .line 21
    .line 22
    new-instance v1, La/td8;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, La/td8;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La/a8k0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, La/a8k0;->c:I

    .line 44
    .line 45
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, La/td8;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, La/a8k0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, La/td8;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/vd8;->c:La/i900;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/td8;->setTabSelectListener(La/uak0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La/vd8;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
