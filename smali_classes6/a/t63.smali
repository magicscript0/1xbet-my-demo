.class public final synthetic La/t63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/AnimatedCoefficientView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/AnimatedCoefficientView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t63;->a:I

    iput-object p1, p0, La/t63;->b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, La/t63;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    iget-object p0, p0, La/t63;->b:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 38
    .line 39
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->m:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr p1, v1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->b:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->a:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->i:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of v0, p1, Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 p1, 0x0

    .line 165
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->b:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->i:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p1, p1

    .line 217
    div-float/2addr p1, v1

    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 226
    .line 227
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->a:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    sget v0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->W0:I

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->a:Landroid/text/TextPaint;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/xplatform/ui_core/AnimatedCoefficientView;->i:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-float p1, p1

    .line 285
    div-float/2addr p1, v1

    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
