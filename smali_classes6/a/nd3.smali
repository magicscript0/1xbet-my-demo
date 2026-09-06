.class public final synthetic La/nd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/nd3;->a:I

    iput-object p2, p0, La/nd3;->b:Ljava/lang/Object;

    iput-object p3, p0, La/nd3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, La/nd3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/nd3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/nd3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/lsg0;

    .line 12
    .line 13
    iget-object p0, p0, La/lsg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/oer0;

    .line 16
    .line 17
    iget-object p0, p0, La/oer0;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    sget v0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->x:I

    .line 34
    .line 35
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->u:La/dbz;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/dbz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    check-cast p0, Landroid/widget/ImageView;

    .line 74
    .line 75
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 76
    .line 77
    invoke-static {p0, v2, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->a(Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;Landroid/animation/ValueAnimator;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p0, La/c3l;

    .line 82
    .line 83
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_3
    check-cast p0, La/p0j;

    .line 103
    .line 104
    check-cast v2, La/px5;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, La/px5;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget p1, v2, La/px5;->m:I

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_4
    check-cast p0, La/vvd0;

    .line 127
    .line 128
    check-cast v2, La/eoa;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, La/eoa;->b:La/n7v;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, La/vvd0;->a()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-float/2addr v1, v2

    .line 160
    mul-float/2addr v1, p1

    .line 161
    add-float/2addr v1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-float/2addr v0, p1

    .line 174
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    mul-float v1, p1, v0

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-float/2addr p1, v1

    .line 185
    invoke-virtual {p0, p1}, La/vvd0;->c(F)F

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_5
    check-cast p0, La/gp7;

    .line 190
    .line 191
    check-cast v2, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 192
    .line 193
    invoke-static {p1}, La/mpn0;->l(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, La/gp7;->n:F

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 210
    .line 211
    check-cast v2, La/i410;

    .line 212
    .line 213
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v2, p1}, La/i410;->r(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    instance-of v1, v0, La/i410;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    check-cast v0, La/i410;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, La/i410;->r(F)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_8
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
