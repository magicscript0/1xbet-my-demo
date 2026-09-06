.class public final La/qec0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tec0;


# direct methods
.method public synthetic constructor <init>(La/tec0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qec0;->i:I

    iput-object p1, p0, La/qec0;->k:La/tec0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/qec0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qec0;->k:La/tec0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/qec0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/qec0;-><init>(La/tec0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/qec0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/qec0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/qec0;-><init>(La/tec0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/qec0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/qec0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/qec0;-><init>(La/tec0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/qec0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/qec0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/hfc0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qec0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gfc0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/qec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/qec0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/qec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/pfc0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/qec0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/qec0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/qec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/qec0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, La/qec0;->k:La/tec0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/qec0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/hfc0;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/tec0;->v1:[La/wdw;

    .line 22
    .line 23
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, La/ybp;->g:Lorg/xplatform/resident/presentation/views/ResidentTagView;

    .line 28
    .line 29
    iget-object v0, p0, La/hfc0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, La/hfc0;->b:Z

    .line 32
    .line 33
    iget-object v5, p0, La/hfc0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v5}, Lorg/xplatform/resident/presentation/views/ResidentTagView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/ybp;->j:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    iget-boolean p0, p0, La/hfc0;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->b(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, La/gfc0;

    .line 67
    .line 68
    sget-object v0, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La/tec0;->v1:[La/wdw;

    .line 74
    .line 75
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, La/ybp;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-boolean v0, p0, La/gfc0;->b:Z

    .line 82
    .line 83
    iget-object v5, p0, La/gfc0;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move v2, v4

    .line 88
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La/ybp;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 96
    .line 97
    iget-boolean v0, p0, La/gfc0;->a:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v1, v4

    .line 103
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, La/ybp;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, La/gfc0;->d:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f131113

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, La/ybp;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    iget-object p0, p0, La/gfc0;->c:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const v0, 0x7f13111a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, p0}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p0, La/pfc0;

    .line 154
    .line 155
    sget-object v0, La/led;->a:La/led;

    .line 156
    .line 157
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    instance-of p1, p0, La/ofc0;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    check-cast p0, La/ofc0;

    .line 165
    .line 166
    iget-object p1, p0, La/ofc0;->a:La/uec0;

    .line 167
    .line 168
    iget-boolean v0, p0, La/ofc0;->b:Z

    .line 169
    .line 170
    iget p0, p0, La/ofc0;->c:I

    .line 171
    .line 172
    sget-object v1, La/tec0;->v1:[La/wdw;

    .line 173
    .line 174
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 188
    .line 189
    sget-object v5, La/ugc0;->b:La/ugc0;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, La/ybp;->f:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-object p0, p1, La/uec0;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, p0}, La/tec0;->M0(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v3, p0, v4}, La/tec0;->L0(IZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    instance-of p1, p0, La/mfc0;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    check-cast p0, La/mfc0;

    .line 223
    .line 224
    iget-object p1, p0, La/mfc0;->a:La/uec0;

    .line 225
    .line 226
    iget-boolean v1, p0, La/mfc0;->b:Z

    .line 227
    .line 228
    iget p0, p0, La/mfc0;->c:I

    .line 229
    .line 230
    sget-object v5, La/tec0;->v1:[La/wdw;

    .line 231
    .line 232
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v5, v5, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, La/ybp;->f:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    iget-object p0, p1, La/uec0;->j:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, p0}, La/tec0;->M0(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p0, p0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 262
    .line 263
    sget-object p1, La/ugc0;->c:La/ugc0;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v3, p0, v0}, La/tec0;->L0(IZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 278
    .line 279
    sget-object p1, La/ugc0;->d:La/ugc0;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    instance-of p1, p0, La/jfc0;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    check-cast p0, La/jfc0;

    .line 291
    .line 292
    iget-object p1, p0, La/jfc0;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-boolean p0, p0, La/jfc0;->b:Z

    .line 295
    .line 296
    sget-object v0, La/tec0;->v1:[La/wdw;

    .line 297
    .line 298
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, La/ybp;->i:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    move v1, v4

    .line 312
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, La/ybp;->i:Landroid/widget/TextView;

    .line 320
    .line 321
    const v1, 0x7f131117

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, La/ybp;->f:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 354
    .line 355
    sget-object v1, La/ugc0;->a:La/ugc0;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 383
    .line 384
    new-instance v1, La/kec0;

    .line 385
    .line 386
    invoke-direct {v1, v3, p1, p0, v4}, La/kec0;-><init>(La/tec0;Ljava/util/ArrayList;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setOnSafeAppliedListener(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object p0, p0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setSafesState(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_8
    instance-of p1, p0, La/ifc0;

    .line 404
    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    invoke-static {v3}, La/tec0;->H0(La/tec0;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_9
    instance-of p1, p0, La/kfc0;

    .line 413
    .line 414
    if-eqz p1, :cond_a

    .line 415
    .line 416
    check-cast p0, La/kfc0;

    .line 417
    .line 418
    iget-object p1, p0, La/kfc0;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-boolean p0, p0, La/kfc0;->b:Z

    .line 421
    .line 422
    sget-object v1, La/tec0;->v1:[La/wdw;

    .line 423
    .line 424
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, La/ybp;->f:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v1, v1, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 447
    .line 448
    sget-object v5, La/ugc0;->a:La/ugc0;

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v1, v1, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 476
    .line 477
    new-instance v2, La/kec0;

    .line 478
    .line 479
    invoke-direct {v2, v3, p1, p0, v0}, La/kec0;-><init>(La/tec0;Ljava/util/ArrayList;ZI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setOnSafeAppliedListener(Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iget-object p0, p0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setSafesState(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_a
    instance-of p0, p0, La/nfc0;

    .line 496
    .line 497
    if-eqz p0, :cond_b

    .line 498
    .line 499
    sget-object p0, La/tec0;->v1:[La/wdw;

    .line 500
    .line 501
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iget-object p0, p0, La/ybp;->i:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    iget-object p0, p0, La/ybp;->i:Landroid/widget/TextView;

    .line 515
    .line 516
    const p1, 0x7f131116

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    iget-object p0, p0, La/ybp;->d:Lorg/xplatform/resident/presentation/views/ResidentPersonView;

    .line 531
    .line 532
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    iget-object p0, p0, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 540
    .line 541
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    iget-object p0, p0, La/ybp;->f:Lorg/xplatform/resident/presentation/views/ResidentSmokeView;

    .line 549
    .line 550
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    iget-object p0, p0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 558
    .line 559
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    iget-object p0, p0, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 567
    .line 568
    new-instance p1, La/mob0;

    .line 569
    .line 570
    const/16 v0, 0xe

    .line 571
    .line 572
    invoke-direct {p1, v0}, La/mob0;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->setStateAppliedListener(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    iget-object p0, p0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 583
    .line 584
    new-instance p1, La/wtb0;

    .line 585
    .line 586
    const/16 v0, 0x13

    .line 587
    .line 588
    invoke-direct {p1, v0}, La/wtb0;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setOnSafeAppliedListener(Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    iget-object p0, p0, La/ybp;->c:Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;

    .line 599
    .line 600
    invoke-virtual {p0}, Lorg/xplatform/resident/presentation/views/ResidentDoorLineView;->a()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, La/tec0;->J0()La/ybp;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    iget-object p0, p0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 608
    .line 609
    sget-object p1, La/l6m;->a:La/l6m;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->setSafesState(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
