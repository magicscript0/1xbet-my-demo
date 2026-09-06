.class public final La/bg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bg3;->a:I

    iput-object p1, p0, La/bg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget v0, p0, La/bg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/bg3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, La/ydi0;

    .line 11
    .line 12
    iget-object p0, v3, La/ydi0;->i:La/ti10;

    .line 13
    .line 14
    invoke-virtual {v3}, La/ydi0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, La/s7y;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v3, La/ydi0;->n:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, La/s7y;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v3}, La/ydi0;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :pswitch_0
    check-cast v3, La/kuz;

    .line 44
    .line 45
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, La/kuz;->B1:La/olv;

    .line 50
    .line 51
    invoke-virtual {v3}, La/kuz;->I0()La/d5p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, La/kuz;->I0()La/d5p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v3}, La/kuz;->I0()La/d5p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La/d5p;->a:Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    instance-of v2, v0, La/gnd;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, La/gnd;

    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, p0}, La/gnd;->O0(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_1
    check-cast v3, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/16 p0, 0x8

    .line 133
    .line 134
    if-ge v2, p0, :cond_7

    .line 135
    .line 136
    iget-object p0, v3, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 137
    .line 138
    aget-object p0, p0, v2

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p0, Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, v3, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 146
    .line 147
    if-eq p0, v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, p0, v2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    return-void

    .line 156
    :pswitch_2
    check-cast v3, Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v4, v0, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    :cond_8
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    sub-int/2addr v2, p0

    .line 191
    div-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, p0, v2}, La/f250;->e0(Landroid/view/View;Landroid/view/ViewParent;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    check-cast v3, La/gnd;

    .line 205
    .line 206
    invoke-virtual {v3}, La/gnd;->I0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    check-cast v3, La/ev9;

    .line 222
    .line 223
    iget-object p0, v3, La/ev9;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3}, La/ev9;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, La/dv9;

    .line 242
    .line 243
    iget-object v0, v0, La/dv9;->a:La/ti10;

    .line 244
    .line 245
    iget-boolean v0, v0, La/s7y;->y:Z

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v3, La/ev9;->p:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, La/dv9;

    .line 275
    .line 276
    iget-object v0, v0, La/dv9;->a:La/ti10;

    .line 277
    .line 278
    invoke-virtual {v0}, La/s7y;->p()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    :goto_5
    invoke-virtual {v3}, La/ev9;->dismiss()V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void

    .line 286
    :pswitch_5
    check-cast v3, La/hg3;

    .line 287
    .line 288
    iget-object p0, v3, La/hg3;->T0:Landroidx/appcompat/widget/b;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v0, v3, La/hg3;->Z:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, La/hg3;->s()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, La/s7y;->p()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    invoke-virtual {v3}, La/s7y;->dismiss()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_6
    check-cast v3, Landroidx/appcompat/widget/b;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/appcompat/widget/b;->getInternalPopup()La/ig3;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, La/ig3;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    iget-object v0, v3, Landroidx/appcompat/widget/b;->f:La/ig3;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v0, v1, v2}, La/ig3;->m(II)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    return-void

    .line 350
    nop

    .line 351
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
