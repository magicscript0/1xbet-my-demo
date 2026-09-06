.class public final La/nk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:Landroid/animation/ObjectAnimator;

.field public final synthetic d:La/fo;

.field public final synthetic e:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(La/fo;Landroid/animation/ObjectAnimator;La/fo;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    .line 1
    iput p5, p0, La/nk5;->a:I

    iput-object p1, p0, La/nk5;->b:La/fo;

    iput-object p2, p0, La/nk5;->c:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, La/nk5;->d:La/fo;

    iput-object p4, p0, La/nk5;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/nk5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/nk5;->b:La/fo;

    .line 5
    .line 6
    iget-object v3, p0, La/nk5;->d:La/fo;

    .line 7
    .line 8
    iget-object v4, p0, La/nk5;->c:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object p0, p0, La/nk5;->e:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v2, La/fo;->u:La/c7q0;

    .line 31
    .line 32
    check-cast p0, La/f4i0;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, La/rj3;

    .line 36
    .line 37
    iget-object v0, v0, La/rj3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget p0, p0, La/f4i0;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/f4i0;

    .line 49
    .line 50
    check-cast p1, La/rj3;

    .line 51
    .line 52
    iget-object p1, p1, La/rj3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v2, La/r8b0;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p0, p0, La/f4i0;->b:I

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/f4i0;

    .line 77
    .line 78
    iget-boolean p0, p0, La/f4i0;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, La/e4i0;

    .line 132
    .line 133
    instance-of v2, v0, La/b4i0;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/f4i0;

    .line 142
    .line 143
    iget-boolean v0, v0, La/f4i0;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    instance-of v2, v0, La/c4i0;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/f4i0;

    .line 160
    .line 161
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 162
    .line 163
    check-cast v2, La/rj3;

    .line 164
    .line 165
    iget-object v2, v2, La/rj3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    iget v0, v0, La/f4i0;->c:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    instance-of v0, v0, La/d4i0;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, La/f4i0;

    .line 182
    .line 183
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 184
    .line 185
    check-cast v2, La/rj3;

    .line 186
    .line 187
    iget-object v2, v2, La/rj3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v3, La/r8b0;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v0, v0, La/f4i0;->b:I

    .line 203
    .line 204
    invoke-static {v2, v4, v0}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, La/kk5;

    .line 231
    .line 232
    iget-object p1, v2, La/fo;->u:La/c7q0;

    .line 233
    .line 234
    check-cast p1, La/li3;

    .line 235
    .line 236
    iget-object p1, p1, La/li3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    iget p0, p0, La/kk5;->b:I

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, La/kk5;

    .line 248
    .line 249
    iget-boolean p0, p0, La/kk5;->a:Z

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, La/jk5;

    .line 306
    .line 307
    instance-of v2, v0, La/hk5;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, La/kk5;

    .line 316
    .line 317
    iget-boolean v0, v0, La/kk5;->a:Z

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    instance-of v0, v0, La/ik5;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, La/kk5;

    .line 338
    .line 339
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 340
    .line 341
    check-cast v2, La/li3;

    .line 342
    .line 343
    iget-object v2, v2, La/li3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    iget v0, v0, La/kk5;->b:I

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :goto_7
    return-object v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
