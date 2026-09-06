.class public final synthetic La/ijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/text_field/DsTextField;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/text_field/DsTextField;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ijl;->a:I

    iput-object p1, p0, La/ijl;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 1
    iget p1, p0, La/ijl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ijl;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->b:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->c:Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->b:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-wide/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->b:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v4, La/kjl;

    .line 88
    .line 89
    invoke-direct {v4, v1, p2, v1}, La/kjl;-><init>(La/vug;ZLa/vug;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v3, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->b:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sub-int v6, v2, v0

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v6, v5

    .line 109
    :goto_3
    if-eqz p2, :cond_6

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sub-int/2addr v2, v0

    .line 114
    int-to-float v0, v2

    .line 115
    :goto_4
    const/4 v2, 0x2

    .line 116
    new-array v7, v2, [F

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    aput v6, v7, v8

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    aput v0, v7, v6

    .line 123
    .line 124
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int/2addr v7, v9

    .line 141
    int-to-float v7, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v7, v5

    .line 144
    :goto_5
    if-eqz p2, :cond_8

    .line 145
    .line 146
    move p1, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-int/2addr p1, v9

    .line 157
    int-to-float p1, p1

    .line 158
    :goto_6
    new-array v9, v2, [F

    .line 159
    .line 160
    aput v7, v9, v8

    .line 161
    .line 162
    aput p1, v9, v6

    .line 163
    .line 164
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    move v9, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move v9, v7

    .line 177
    :goto_7
    if-eqz p2, :cond_a

    .line 178
    .line 179
    move v5, v7

    .line 180
    :cond_a
    new-array v7, v2, [F

    .line 181
    .line 182
    aput v9, v7, v8

    .line 183
    .line 184
    aput v5, v7, v6

    .line 185
    .line 186
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v4, 0x3

    .line 191
    new-array v4, v4, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v0, v4, v8

    .line 194
    .line 195
    aput-object p1, v4, v6

    .line 196
    .line 197
    aput-object v1, v4, v2

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->b:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->U0:La/jug;

    .line 210
    .line 211
    iput-boolean p2, p1, La/jug;->b:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    iput-boolean p2, p1, La/vug;->i:Z

    .line 221
    .line 222
    iget-boolean v0, p1, La/vug;->h:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget p2, p1, La/vug;->j:I

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    if-eqz p2, :cond_e

    .line 230
    .line 231
    iget p2, p1, La/vug;->l:I

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iget p2, p1, La/vug;->k:I

    .line 235
    .line 236
    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 240
    .line 241
    if-eqz p0, :cond_11

    .line 242
    .line 243
    iget-boolean p1, p0, La/tug;->h:Z

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget p1, p0, La/tug;->i:I

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    iget p1, p0, La/tug;->j:I

    .line 251
    .line 252
    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    :cond_11
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
