.class public final synthetic La/i9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k9m0;


# direct methods
.method public synthetic constructor <init>(La/k9m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i9m0;->a:I

    iput-object p1, p0, La/i9m0;->b:La/k9m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/i9m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/i9m0;->b:La/k9m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La/k9m0;->a(La/k9m0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-array v7, v3, [F

    .line 33
    .line 34
    aput v6, v7, v1

    .line 35
    .line 36
    const v6, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    aput v6, v7, v2

    .line 40
    .line 41
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-wide/16 v7, 0x28a

    .line 46
    .line 47
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    new-array v11, v3, [F

    .line 61
    .line 62
    aput v10, v11, v1

    .line 63
    .line 64
    aput v6, v11, v2

    .line 65
    .line 66
    invoke-static {p0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-array v9, v3, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v5, v9, v1

    .line 80
    .line 81
    aput-object v6, v9, v2

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 87
    .line 88
    new-array v6, v3, [F

    .line 89
    .line 90
    fill-array-data v6, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-array v3, v3, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La/r93;

    .line 114
    .line 115
    new-instance v3, La/i9m0;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2}, La/i9m0;-><init>(La/k9m0;I)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0xb

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v2, v3, p0}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    iget-object p0, p0, La/k9m0;->f:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 149
    .line 150
    new-array v6, v3, [F

    .line 151
    .line 152
    fill-array-data v6, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-wide/16 v7, 0x1f4

    .line 160
    .line 161
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v9, -0x1

    .line 166
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 173
    .line 174
    new-array v11, v3, [F

    .line 175
    .line 176
    fill-array-data v11, :array_2

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 191
    .line 192
    .line 193
    new-array v12, v3, [Landroid/animation/Animator;

    .line 194
    .line 195
    aput-object v6, v12, v1

    .line 196
    .line 197
    aput-object v11, v12, v2

    .line 198
    .line 199
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-array v11, v3, [F

    .line 208
    .line 209
    fill-array-data v11, :array_3

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 224
    .line 225
    .line 226
    new-array v11, v3, [F

    .line 227
    .line 228
    fill-array-data v11, :array_4

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 243
    .line 244
    .line 245
    new-array v7, v3, [Landroid/animation/Animator;

    .line 246
    .line 247
    aput-object v5, v7, v1

    .line 248
    .line 249
    aput-object p0, v7, v2

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    new-array p0, v3, [Landroid/animation/Animator;

    .line 255
    .line 256
    aput-object v4, p0, v1

    .line 257
    .line 258
    aput-object v6, p0, v2

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
