.class public final La/guz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/kuz;


# direct methods
.method public synthetic constructor <init>(La/kuz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/guz;->i:I

    iput-object p1, p0, La/guz;->k:La/kuz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/guz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/guz;->k:La/kuz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/guz;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/guz;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/guz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/guz;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/guz;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/guz;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/guz;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/guz;-><init>(La/kuz;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/guz;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/guz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/cpd;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/guz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/guz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/guz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fpd;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/guz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/guz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/guz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/h37;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/guz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/guz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/guz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/rv6;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/guz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/guz;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/guz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/guz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/guz;->k:La/kuz;

    .line 9
    .line 10
    iget-object p0, p0, La/guz;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/cpd;

    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p0, La/bpd;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, La/aud;->S1:La/n9b;

    .line 27
    .line 28
    const v0, 0x7f130519

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, La/bpd;

    .line 39
    .line 40
    iget-object p0, p0, La/bpd;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "CHANGE_SYSTEM_REQUEST_KEY"

    .line 53
    .line 54
    invoke-static {v0, p0, p1, v1}, La/n9b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of p1, p0, La/zod;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p0, La/kuz;->B1:La/olv;

    .line 63
    .line 64
    iget-object p0, v5, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    instance-of p1, p0, La/gnd;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, La/gnd;

    .line 72
    .line 73
    :cond_1
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, La/gnd;->N0()La/rwd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, p0, La/rwd;->Q1:La/rq30;

    .line 80
    .line 81
    iget-boolean p0, p0, La/rwd;->K1:Z

    .line 82
    .line 83
    new-instance v0, La/stz;

    .line 84
    .line 85
    invoke-direct {v0, p0}, La/stz;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, La/apd;->a:La/apd;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sget-object p0, La/kuz;->B1:La/olv;

    .line 101
    .line 102
    iget-object p0, v5, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    instance-of p1, p0, La/gnd;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, La/gnd;

    .line 110
    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, La/gnd;->I0()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v4

    .line 123
    :pswitch_0
    check-cast p0, La/fpd;

    .line 124
    .line 125
    sget-object v0, La/led;->a:La/led;

    .line 126
    .line 127
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    instance-of p1, p0, La/epd;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    check-cast p0, La/epd;

    .line 138
    .line 139
    iget p0, p0, La/epd;->a:F

    .line 140
    .line 141
    const p1, 0x3f59999a    # 0.85f

    .line 142
    .line 143
    .line 144
    cmpl-float p1, p0, p1

    .line 145
    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    move p1, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move p1, v3

    .line 151
    :goto_2
    sget-object v2, La/kuz;->B1:La/olv;

    .line 152
    .line 153
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, La/d5p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    sub-float v3, v6, p0

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, La/d5p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, La/d5p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    move v2, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v2, v0

    .line 193
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v0, v6

    .line 206
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, La/d5p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    xor-int/2addr p1, v1

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    instance-of p0, p0, La/dpd;

    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    sget-object p0, La/kuz;->B1:La/olv;

    .line 246
    .line 247
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p0, p0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object p0, p0, La/d5p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p0, p0, La/d5p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-object v4

    .line 281
    :pswitch_1
    check-cast p0, La/h37;

    .line 282
    .line 283
    sget-object v0, La/led;->a:La/led;

    .line 284
    .line 285
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean p1, p0, La/h37;->b:Z

    .line 289
    .line 290
    iget-object v0, p0, La/h37;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v1, p0, La/h37;->c:Z

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    sget-object p0, La/kuz;->B1:La/olv;

    .line 299
    .line 300
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p0, p0, La/d5p;->o:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p0, p0, La/d5p;->l:Landroidx/constraintlayout/widget/Group;

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p0, p0, La/d5p;->o:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object p0, p0, La/d5p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    if-eqz p1, :cond_c

    .line 338
    .line 339
    if-nez v1, :cond_c

    .line 340
    .line 341
    sget-object p1, La/kuz;->B1:La/olv;

    .line 342
    .line 343
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, La/d5p;->o:Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, La/d5p;->l:Landroidx/constraintlayout/widget/Group;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, La/d5p;->o:Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, La/d5p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, La/d5p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 384
    .line 385
    iget-object p0, p0, La/h37;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    sget-object p0, La/kuz;->B1:La/olv;

    .line 392
    .line 393
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-object p0, p0, La/d5p;->l:Landroidx/constraintlayout/widget/Group;

    .line 398
    .line 399
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_d

    .line 407
    .line 408
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object p0, p0, La/d5p;->r:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_2
    check-cast p0, La/rv6;

    .line 421
    .line 422
    sget-object v0, La/led;->a:La/led;

    .line 423
    .line 424
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, La/kuz;->B1:La/olv;

    .line 428
    .line 429
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, La/d5p;->t:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-wide v6, p0, La/rv6;->a:J

    .line 436
    .line 437
    iget-boolean v0, p0, La/rv6;->o:Z

    .line 438
    .line 439
    iget-boolean v4, p0, La/rv6;->i:Z

    .line 440
    .line 441
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, La/d5p;->j:La/mv0;

    .line 453
    .line 454
    invoke-static {p1, p0}, La/kuz;->K0(La/mv0;La/rv6;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, La/d5p;->i:La/mv0;

    .line 462
    .line 463
    invoke-static {p1, p0}, La/kuz;->K0(La/mv0;La/rv6;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, La/rv6;->m:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz p1, :cond_e

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_e
    move v1, v3

    .line 472
    :goto_8
    iget-boolean p1, p0, La/rv6;->g:Z

    .line 473
    .line 474
    if-eqz p1, :cond_1a

    .line 475
    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p1, p1, La/d5p;->j:La/mv0;

    .line 483
    .line 484
    iget-object v1, p1, La/mv0;->k:Landroid/view/View;

    .line 485
    .line 486
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_f
    invoke-static {v1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    iget-object v1, p1, La/mv0;->c:Landroid/view/View;

    .line 498
    .line 499
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 500
    .line 501
    if-eqz v4, :cond_10

    .line 502
    .line 503
    move v6, v3

    .line 504
    goto :goto_a

    .line 505
    :cond_10
    move v6, v2

    .line 506
    :goto_a
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p1, La/mv0;->l:Landroid/view/View;

    .line 510
    .line 511
    check-cast v1, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 512
    .line 513
    if-nez v4, :cond_11

    .line 514
    .line 515
    move v6, v3

    .line 516
    goto :goto_b

    .line 517
    :cond_11
    move v6, v2

    .line 518
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p1, La/mv0;->b:Landroid/view/View;

    .line 522
    .line 523
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 524
    .line 525
    if-eqz v4, :cond_12

    .line 526
    .line 527
    move v6, v3

    .line 528
    goto :goto_c

    .line 529
    :cond_12
    move v6, v2

    .line 530
    :goto_c
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p1, La/mv0;->j:Landroid/view/View;

    .line 534
    .line 535
    check-cast p1, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 536
    .line 537
    if-nez v4, :cond_13

    .line 538
    .line 539
    move v1, v3

    .line 540
    goto :goto_d

    .line 541
    :cond_13
    move v1, v2

    .line 542
    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object p1, p1, La/d5p;->i:La/mv0;

    .line 550
    .line 551
    iget-object v1, p1, La/mv0;->k:Landroid/view/View;

    .line 552
    .line 553
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    invoke-static {v1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_14
    invoke-static {v1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 562
    .line 563
    .line 564
    :goto_e
    iget-object v1, p1, La/mv0;->c:Landroid/view/View;

    .line 565
    .line 566
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 567
    .line 568
    if-eqz v4, :cond_15

    .line 569
    .line 570
    move v6, v3

    .line 571
    goto :goto_f

    .line 572
    :cond_15
    move v6, v2

    .line 573
    :goto_f
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p1, La/mv0;->l:Landroid/view/View;

    .line 577
    .line 578
    check-cast v1, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 579
    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    move v6, v3

    .line 583
    goto :goto_10

    .line 584
    :cond_16
    move v6, v2

    .line 585
    :goto_10
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p1, La/mv0;->b:Landroid/view/View;

    .line 589
    .line 590
    check-cast v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 591
    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    move v6, v3

    .line 595
    goto :goto_11

    .line 596
    :cond_17
    move v6, v2

    .line 597
    :goto_11
    invoke-virtual {v1, v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p1, La/mv0;->j:Landroid/view/View;

    .line 601
    .line 602
    check-cast p1, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 603
    .line 604
    if-nez v4, :cond_18

    .line 605
    .line 606
    move v1, v3

    .line 607
    goto :goto_12

    .line 608
    :cond_18
    move v1, v2

    .line 609
    :goto_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_19
    invoke-static {v5, v4}, La/kuz;->H0(La/kuz;Z)V

    .line 614
    .line 615
    .line 616
    :goto_13
    if-nez v4, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object p1, p1, La/d5p;->s:Landroid/widget/TextView;

    .line 623
    .line 624
    iget-object p0, p0, La/rv6;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1a
    invoke-static {v5, v3}, La/kuz;->H0(La/kuz;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    iget-object p0, p0, La/d5p;->s:Landroid/widget/TextView;

    .line 638
    .line 639
    const p1, 0x7f130871

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_1b
    :goto_14
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    iget-object p0, p0, La/d5p;->n:Landroidx/constraintlayout/widget/Group;

    .line 654
    .line 655
    if-nez v0, :cond_1c

    .line 656
    .line 657
    move p1, v3

    .line 658
    goto :goto_15

    .line 659
    :cond_1c
    move p1, v2

    .line 660
    :goto_15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    iget-object p0, p0, La/d5p;->i:La/mv0;

    .line 668
    .line 669
    iget-object p0, p0, La/mv0;->f:Landroid/view/ViewGroup;

    .line 670
    .line 671
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 672
    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    move p1, v3

    .line 676
    goto :goto_16

    .line 677
    :cond_1d
    move p1, v2

    .line 678
    :goto_16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    iget-object p0, p0, La/d5p;->f:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 686
    .line 687
    if-eqz v0, :cond_1e

    .line 688
    .line 689
    move v2, v3

    .line 690
    :cond_1e
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, La/kuz;->I0()La/d5p;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    iget-object p0, p0, La/d5p;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 698
    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    iget-object p1, v5, La/kuz;->y1:La/bg3;

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
