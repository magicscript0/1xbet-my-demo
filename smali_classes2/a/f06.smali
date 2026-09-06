.class public final La/f06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k06;


# direct methods
.method public synthetic constructor <init>(La/k06;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f06;->a:I

    iput-object p1, p0, La/f06;->b:La/k06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/f06;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/f06;->b:La/k06;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/k06;->i:La/j06;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, La/j06;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, La/k06;->d:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/c06;

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, La/c06;-><init>(La/k06;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v3, v1, [F

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, La/k06;->f:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, La/c06;

    .line 69
    .line 70
    invoke-direct {v5, p0, v2}, La/c06;-><init>(La/k06;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, La/k06;->a:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    new-instance v0, La/d06;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, La/d06;-><init>(La/k06;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v2, v3

    .line 125
    :cond_3
    int-to-float v3, v2

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2, v4}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, La/k06;->e:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, La/k06;->c:I

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v2, La/d06;

    .line 153
    .line 154
    invoke-direct {v2, p0, v4}, La/d06;-><init>(La/k06;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, La/c06;

    .line 161
    .line 162
    invoke-direct {v2, p0, v1}, La/c06;-><init>(La/k06;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p0, v0}, La/k06;->c(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, La/k06;->i:La/j06;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v3, p0, La/k06;->h:Landroid/content/Context;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v4, "window"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/view/WindowManager;

    .line 193
    .line 194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v5, 0x1e

    .line 197
    .line 198
    if-lt v4, v5, :cond_5

    .line 199
    .line 200
    invoke-static {v3}, La/xer0;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, La/dk60;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Landroid/graphics/Point;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    new-array v1, v1, [I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 241
    .line 242
    .line 243
    aget v1, v1, v2

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v1

    .line 250
    sub-int/2addr v3, v2

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-int v1, v1

    .line 256
    add-int/2addr v3, v1

    .line 257
    iget v1, p0, La/k06;->p:I

    .line 258
    .line 259
    if-lt v3, v1, :cond_6

    .line 260
    .line 261
    iput v1, p0, La/k06;->q:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    sget-object p0, La/k06;->A:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 275
    .line 276
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    iget v2, p0, La/k06;->p:I

    .line 281
    .line 282
    iput v2, p0, La/k06;->q:I

    .line 283
    .line 284
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    .line 288
    sub-int/2addr v2, v3

    .line 289
    add-int/2addr v2, p0

    .line 290
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_2
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
