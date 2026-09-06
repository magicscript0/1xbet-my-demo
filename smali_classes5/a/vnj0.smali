.class public final La/vnj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xnj0;


# direct methods
.method public synthetic constructor <init>(La/xnj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vnj0;->i:I

    iput-object p1, p0, La/vnj0;->k:La/xnj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/vnj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vnj0;->k:La/xnj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/vnj0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/vnj0;-><init>(La/xnj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/vnj0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/vnj0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/vnj0;-><init>(La/xnj0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/vnj0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/vnj0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/vnj0;-><init>(La/xnj0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/vnj0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vnj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/noj0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vnj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vnj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/toj0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vnj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vnj0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/moj0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vnj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vnj0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/vnj0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/vnj0;->k:La/xnj0;

    .line 8
    .line 9
    iget-object p0, p0, La/vnj0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/noj0;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/xnj0;->P1:La/hxe0;

    .line 22
    .line 23
    iget-object p1, v4, La/xnj0;->H1:La/o0x;

    .line 24
    .line 25
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/pqj0;

    .line 30
    .line 31
    iget-object p0, p0, La/noj0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, La/toj0;

    .line 40
    .line 41
    sget-object v0, La/led;->a:La/led;

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p0, La/ooj0;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, La/xnj0;->P1:La/hxe0;

    .line 52
    .line 53
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/vuj0;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La/vuj0;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, La/vuj0;->n:Landroid/widget/TextView;

    .line 85
    .line 86
    check-cast p0, La/ooj0;

    .line 87
    .line 88
    iget-object v0, p0, La/ooj0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, La/vuj0;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, La/ooj0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, La/ooj0;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    instance-of p1, p0, La/qoj0;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    sget-object p1, La/xnj0;->P1:La/hxe0;

    .line 131
    .line 132
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/vuj0;->j:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, La/vuj0;->m:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, La/vuj0;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    check-cast p0, La/qoj0;

    .line 166
    .line 167
    iget-object v0, p0, La/qoj0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, La/vuj0;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, La/qoj0;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, La/qoj0;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    instance-of p1, p0, La/roj0;

    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v1, 0x3dcccccd    # 0.1f

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p1, v4, La/xnj0;->N1:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    sget-object v3, La/fp9;->a:La/fp9;

    .line 221
    .line 222
    iget-object p1, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v3, p1, La/hp9;->b:La/fp9;

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, La/vuj0;->k:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, La/vuj0;->n:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, La/vuj0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, La/vuj0;->j:Landroid/widget/ImageView;

    .line 288
    .line 289
    check-cast p0, La/roj0;

    .line 290
    .line 291
    const v0, 0x7f0806a9

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, La/vuj0;->m:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object p0, p0, La/roj0;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    instance-of p1, p0, La/soj0;

    .line 310
    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    iget-object p1, v4, La/xnj0;->N1:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 314
    .line 315
    if-eqz p1, :cond_4

    .line 316
    .line 317
    sget-object v3, La/fp9;->b:La/fp9;

    .line 318
    .line 319
    iget-object p1, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v3, p1, La/hp9;->b:La/fp9;

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, La/vuj0;->k:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, La/vuj0;->n:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 349
    .line 350
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, La/vuj0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, La/vuj0;->j:Landroid/widget/ImageView;

    .line 385
    .line 386
    check-cast p0, La/soj0;

    .line 387
    .line 388
    const v0, 0x7f0806ab

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, La/vuj0;->m:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object p0, p0, La/soj0;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_5
    sget-object p1, La/poj0;->a:La/poj0;

    .line 407
    .line 408
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_6

    .line 413
    .line 414
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 418
    .line 419
    .line 420
    :goto_1
    return-object v3

    .line 421
    :pswitch_1
    check-cast p0, La/moj0;

    .line 422
    .line 423
    sget-object v0, La/led;->a:La/led;

    .line 424
    .line 425
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, La/joj0;->a:La/joj0;

    .line 429
    .line 430
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_7

    .line 435
    .line 436
    sget-object p0, La/mnj0;->R1:La/vue0;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string p0, "SwipeXOnboardingBottomS"

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_15

    .line 455
    .line 456
    new-instance v0, La/mnj0;

    .line 457
    .line 458
    invoke-direct {v0}, La/mnj0;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, p1, p0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_7
    instance-of p1, p0, La/koj0;

    .line 467
    .line 468
    if-eqz p1, :cond_a

    .line 469
    .line 470
    sget-object p1, La/xnj0;->P1:La/hxe0;

    .line 471
    .line 472
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    instance-of v0, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    check-cast p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_8
    move-object p1, v3

    .line 490
    :goto_2
    if-eqz p1, :cond_9

    .line 491
    .line 492
    iget-object p1, p1, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 493
    .line 494
    if-eqz p1, :cond_9

    .line 495
    .line 496
    iget-object v3, p1, La/hp9;->a:La/gp9;

    .line 497
    .line 498
    :cond_9
    sget-object p1, La/gp9;->a:La/gp9;

    .line 499
    .line 500
    if-ne v3, p1, :cond_15

    .line 501
    .line 502
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v5, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 507
    .line 508
    check-cast p0, La/koj0;

    .line 509
    .line 510
    iget v6, p0, La/koj0;->a:I

    .line 511
    .line 512
    iget-object v8, v4, La/xnj0;->L1:Landroid/view/animation/OvershootInterpolator;

    .line 513
    .line 514
    const/16 v9, 0x1f4

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_a
    sget-object p1, La/boj0;->a:La/boj0;

    .line 524
    .line 525
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_b

    .line 530
    .line 531
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 532
    .line 533
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    iget-object p0, p0, La/vuj0;->m:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v4, p0}, La/xnj0;->L0(La/xnj0;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    iget-object p0, p0, La/vuj0;->j:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-static {v4, p0}, La/xnj0;->L0(La/xnj0;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_b
    sget-object p1, La/goj0;->a:La/goj0;

    .line 554
    .line 555
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 562
    .line 563
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iget-object p0, p0, La/vuj0;->m:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    iget-object p0, p0, La/vuj0;->j:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_c
    sget-object p1, La/coj0;->a:La/coj0;

    .line 584
    .line 585
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_d

    .line 590
    .line 591
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 592
    .line 593
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    iget-object p0, p0, La/vuj0;->n:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-static {v4, p0}, La/xnj0;->L0(La/xnj0;Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    iget-object p0, p0, La/vuj0;->k:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-static {v4, p0}, La/xnj0;->L0(La/xnj0;Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_d
    sget-object p1, La/hoj0;->a:La/hoj0;

    .line 614
    .line 615
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_e

    .line 620
    .line 621
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 622
    .line 623
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    iget-object p0, p0, La/vuj0;->n:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    iget-object p0, p0, La/vuj0;->k:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_e
    sget-object p1, La/doj0;->a:La/doj0;

    .line 644
    .line 645
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_f

    .line 650
    .line 651
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 652
    .line 653
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    iget-object p0, p0, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 658
    .line 659
    invoke-static {v4, p0}, La/xnj0;->M0(La/xnj0;Landroid/view/ViewGroup;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_f
    sget-object p1, La/znj0;->a:La/znj0;

    .line 665
    .line 666
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_10

    .line 671
    .line 672
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 673
    .line 674
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    iget-object p0, p0, La/vuj0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 679
    .line 680
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    iget-object p0, p0, La/vuj0;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 688
    .line 689
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    iget-object p0, p0, La/vuj0;->n:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    iget-object p0, p0, La/vuj0;->k:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    iget-object p0, p0, La/vuj0;->b:Landroid/widget/TextView;

    .line 715
    .line 716
    const p1, 0x3e99999a    # 0.3f

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    iget-object p0, p0, La/vuj0;->c:Landroid/widget/TextView;

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iget-object p0, p0, La/vuj0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_10
    sget-object p1, La/ynj0;->a:La/ynj0;

    .line 743
    .line 744
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_11

    .line 749
    .line 750
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 751
    .line 752
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    iget-object p0, p0, La/vuj0;->b:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    iget-object p0, p0, La/vuj0;->c:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    iget-object p0, p0, La/vuj0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 775
    .line 776
    invoke-static {v4, p0}, La/xnj0;->K0(La/xnj0;Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    iget-object p0, p0, La/vuj0;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 784
    .line 785
    invoke-static {v4, p0}, La/xnj0;->M0(La/xnj0;Landroid/view/ViewGroup;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    iget-object p0, p0, La/vuj0;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 793
    .line 794
    invoke-static {v4, p0}, La/xnj0;->M0(La/xnj0;Landroid/view/ViewGroup;)V

    .line 795
    .line 796
    .line 797
    goto :goto_3

    .line 798
    :cond_11
    sget-object p1, La/foj0;->a:La/foj0;

    .line 799
    .line 800
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_12

    .line 805
    .line 806
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 807
    .line 808
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    iget-object p0, p0, La/vuj0;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 813
    .line 814
    invoke-static {v4, p0}, La/xnj0;->N0(La/xnj0;Lorg/xplatform/uikit/components/buttons/DsButton;)V

    .line 815
    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_12
    sget-object p1, La/eoj0;->a:La/eoj0;

    .line 819
    .line 820
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_13

    .line 825
    .line 826
    sget-object p0, La/xnj0;->P1:La/hxe0;

    .line 827
    .line 828
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    iget-object p0, p0, La/vuj0;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 833
    .line 834
    invoke-static {v4, p0}, La/xnj0;->N0(La/xnj0;Lorg/xplatform/uikit/components/buttons/DsButton;)V

    .line 835
    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_13
    instance-of p1, p0, La/ioj0;

    .line 839
    .line 840
    if-nez p1, :cond_17

    .line 841
    .line 842
    instance-of p1, p0, La/loj0;

    .line 843
    .line 844
    if-eqz p1, :cond_14

    .line 845
    .line 846
    sget-object p1, La/xnj0;->P1:La/hxe0;

    .line 847
    .line 848
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object p1, p1, La/vuj0;->c:Landroid/widget/TextView;

    .line 853
    .line 854
    check-cast p0, La/loj0;

    .line 855
    .line 856
    iget-object v0, p0, La/loj0;->a:Ljava/lang/String;

    .line 857
    .line 858
    iget-object p0, p0, La/loj0;->b:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    goto :goto_3

    .line 882
    :cond_14
    instance-of p1, p0, La/aoj0;

    .line 883
    .line 884
    if-eqz p1, :cond_16

    .line 885
    .line 886
    sget-object p1, La/xnj0;->P1:La/hxe0;

    .line 887
    .line 888
    invoke-virtual {v4}, La/xnj0;->O0()La/vuj0;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    iget-object p1, p1, La/vuj0;->e:Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/SwipexCardsRecyclerView;

    .line 893
    .line 894
    check-cast p0, La/aoj0;

    .line 895
    .line 896
    iget-boolean p0, p0, La/aoj0;->a:Z

    .line 897
    .line 898
    xor-int/2addr p0, v1

    .line 899
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 900
    .line 901
    .line 902
    :cond_15
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 906
    .line 907
    .line 908
    :goto_4
    return-object v3

    .line 909
    :cond_17
    const-string p0, "snackbarManager"

    .line 910
    .line 911
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v3

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
