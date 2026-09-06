.class public final La/zbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:La/yte0;

.field public final b:La/cgv;

.field public final c:La/kl20;

.field public final d:La/d03;

.field public final e:La/x9d;

.field public final f:La/eku;


# direct methods
.method public constructor <init>(La/yte0;La/cgv;La/x9d;La/kl20;La/d03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zbc;->a:La/yte0;

    .line 5
    .line 6
    iput-object p2, p0, La/zbc;->b:La/cgv;

    .line 7
    .line 8
    iput-object p4, p0, La/zbc;->c:La/kl20;

    .line 9
    .line 10
    iput-object p5, p0, La/zbc;->d:La/d03;

    .line 11
    .line 12
    sget-object p1, La/b7j;->a:La/b7j;

    .line 13
    .line 14
    invoke-static {p3, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/zbc;->e:La/x9d;

    .line 19
    .line 20
    new-instance p1, La/eku;

    .line 21
    .line 22
    iget p3, p2, La/cgv;->d:I

    .line 23
    .line 24
    iget p2, p2, La/cgv;->b:I

    .line 25
    .line 26
    sub-int/2addr p3, p2

    .line 27
    new-instance p2, La/eg;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p4}, La/eg;-><init>(La/zbc;La/bad;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, La/eku;-><init>(ILa/eg;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/zbc;->f:La/eku;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(La/zbc;Landroid/view/ScrollCaptureSession;La/cgv;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/ybc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ybc;

    .line 7
    .line 8
    iget v1, v0, La/ybc;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ybc;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ybc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ybc;-><init>(La/zbc;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ybc;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ybc;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget p1, v0, La/ybc;->l:I

    .line 41
    .line 42
    iget p2, v0, La/ybc;->k:I

    .line 43
    .line 44
    iget-object v1, v0, La/ybc;->j:La/cgv;

    .line 45
    .line 46
    iget-object v0, v0, La/ybc;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, La/k24;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget p1, v0, La/ybc;->l:I

    .line 64
    .line 65
    iget p2, v0, La/ybc;->k:I

    .line 66
    .line 67
    iget-object v2, v0, La/ybc;->j:La/cgv;

    .line 68
    .line 69
    iget-object v3, v0, La/ybc;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, La/k24;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move p3, p2

    .line 79
    move-object p2, v2

    .line 80
    move v2, p1

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p3, p2, La/cgv;->b:I

    .line 87
    .line 88
    iget v2, p2, La/cgv;->d:I

    .line 89
    .line 90
    iget-object v6, p0, La/zbc;->f:La/eku;

    .line 91
    .line 92
    iput-object p1, v0, La/ybc;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, La/ybc;->j:La/cgv;

    .line 95
    .line 96
    iput p3, v0, La/ybc;->k:I

    .line 97
    .line 98
    iput v2, v0, La/ybc;->l:I

    .line 99
    .line 100
    iput v4, v0, La/ybc;->o:I

    .line 101
    .line 102
    iget v4, v6, La/eku;->a:I

    .line 103
    .line 104
    if-gt p3, v2, :cond_b

    .line 105
    .line 106
    sub-int v7, v2, p3

    .line 107
    .line 108
    if-gt v7, v4, :cond_a

    .line 109
    .line 110
    int-to-float v3, p3

    .line 111
    iget v8, v6, La/eku;->b:F

    .line 112
    .line 113
    cmpl-float v3, v3, v8

    .line 114
    .line 115
    if-ltz v3, :cond_4

    .line 116
    .line 117
    int-to-float v3, v2

    .line 118
    int-to-float v9, v4

    .line 119
    add-float/2addr v9, v8

    .line 120
    cmpg-float v3, v3, v9

    .line 121
    .line 122
    if-gtz v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    div-int/2addr v7, v5

    .line 128
    add-int/2addr v7, p3

    .line 129
    div-int/2addr v4, v5

    .line 130
    sub-int/2addr v7, v4

    .line 131
    int-to-float v3, v7

    .line 132
    sub-float/2addr v3, v8

    .line 133
    invoke-virtual {v6, v3, v0}, La/eku;->b(FLa/cad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_1
    if-ne v3, v1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_2
    if-ne v3, v1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    sget-object v3, La/g4c;->g:La/g4c;

    .line 151
    .line 152
    iput-object p1, v0, La/ybc;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, La/ybc;->j:La/cgv;

    .line 155
    .line 156
    iput p3, v0, La/ybc;->k:I

    .line 157
    .line 158
    iput v2, v0, La/ybc;->l:I

    .line 159
    .line 160
    iput v5, v0, La/ybc;->o:I

    .line 161
    .line 162
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, La/sqh;->V(Lkotlin/coroutines/CoroutineContext;)La/ay10;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4, v3, v0}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_8

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :cond_8
    move-object v0, p1

    .line 178
    move-object v1, p2

    .line 179
    move p2, p3

    .line 180
    move p1, v2

    .line 181
    :goto_5
    iget-object p3, p0, La/zbc;->f:La/eku;

    .line 182
    .line 183
    iget v2, p3, La/eku;->b:F

    .line 184
    .line 185
    invoke-static {v2}, La/q410;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr p2, v2

    .line 190
    iget p3, p3, La/eku;->a:I

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {p2, v2, p3}, La/kta0;->c(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object p3, p0, La/zbc;->f:La/eku;

    .line 198
    .line 199
    iget v3, p3, La/eku;->b:F

    .line 200
    .line 201
    invoke-static {v3}, La/q410;->b(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-int/2addr p1, v3

    .line 206
    iget p3, p3, La/eku;->a:I

    .line 207
    .line 208
    invoke-static {p1, v2, p3}, La/kta0;->c(III)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget p3, v1, La/cgv;->a:I

    .line 213
    .line 214
    iget v1, v1, La/cgv;->c:I

    .line 215
    .line 216
    if-ne p2, p1, :cond_9

    .line 217
    .line 218
    sget-object p0, La/cgv;->e:La/cgv;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    invoke-static {v0}, La/k24;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    int-to-float v3, p3

    .line 233
    neg-float v3, v3

    .line 234
    int-to-float v4, p2

    .line 235
    neg-float v4, v4

    .line 236
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, La/zbc;->b:La/cgv;

    .line 240
    .line 241
    iget v4, v3, La/cgv;->a:I

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    neg-float v4, v4

    .line 245
    iget v3, v3, La/cgv;->b:I

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    neg-float v3, v3

    .line 249
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, La/zbc;->d:La/d03;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, La/k24;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, La/zbc;->f:La/eku;

    .line 269
    .line 270
    iget p0, p0, La/eku;->b:F

    .line 271
    .line 272
    invoke-static {p0}, La/q410;->b(F)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    new-instance v0, La/cgv;

    .line 277
    .line 278
    add-int/2addr p2, p0

    .line 279
    add-int/2addr p1, p0

    .line 280
    invoke-direct {v0, p3, p2, v1, p1}, La/cgv;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    invoke-static {v0}, La/k24;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_a
    const-string p0, "Expected range ("

    .line 294
    .line 295
    const-string p1, ") to be \u2264 viewportSize="

    .line 296
    .line 297
    invoke-static {v7, p0, v4, p1}, La/mzw;->o(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_b
    const-string p0, "Expected min="

    .line 306
    .line 307
    const-string p1, " \u2264 max="

    .line 308
    .line 309
    invoke-static {p3, p0, v2, p1}, La/mzw;->o(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, La/gb30;->b:La/gb30;

    .line 2
    .line 3
    new-instance v1, La/bya;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, La/zbc;->e:La/x9d;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, La/rm0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1c

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, La/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, La/zbc;->e:La/x9d;

    .line 16
    .line 17
    invoke-static {p3, p0, p0, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La/p42;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 29
    .line 30
    .line 31
    new-instance p1, La/acc;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, La/acc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zbc;->b:La/cgv;

    .line 2
    .line 3
    invoke-static {p0}, La/fj50;->Z(La/cgv;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/zbc;->f:La/eku;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, La/eku;->b:F

    .line 5
    .line 6
    iget-object p0, p0, La/zbc;->c:La/kl20;

    .line 7
    .line 8
    iget-object p0, p0, La/kl20;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/q720;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, La/zsg0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
