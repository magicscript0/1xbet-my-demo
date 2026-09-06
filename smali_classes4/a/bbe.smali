.class public final synthetic La/bbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/n5x;La/ssg0;ZLa/zi30;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/bbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bbe;->c:Ljava/lang/Object;

    iput-object p2, p0, La/bbe;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/bbe;->b:Z

    iput-object p4, p0, La/bbe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, La/bbe;->a:I

    iput-object p1, p0, La/bbe;->c:Ljava/lang/Object;

    iput-object p2, p0, La/bbe;->d:Ljava/lang/Object;

    iput-object p3, p0, La/bbe;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/bbe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, La/bbe;->a:I

    iput-object p1, p0, La/bbe;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/bbe;->b:Z

    iput-object p3, p0, La/bbe;->d:Ljava/lang/Object;

    iput-object p4, p0, La/bbe;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bbe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, La/bbe;->b:Z

    .line 8
    .line 9
    iget-object v5, v0, La/bbe;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La/bbe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/bbe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Landroid/view/Window;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v5, La/f3y;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 29
    .line 30
    const v1, 0x7f040b0f

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-interface {v5}, La/f3y;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v13, v0, La/bbe;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v12, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v13

    .line 48
    :goto_0
    const v10, 0x7f0606da

    .line 49
    .line 50
    .line 51
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v7, La/bts;

    .line 58
    .line 59
    move-object v9, v6

    .line 60
    check-cast v9, La/rvu;

    .line 61
    .line 62
    check-cast v5, La/yld0;

    .line 63
    .line 64
    invoke-virtual {v7}, La/bts;->a()La/l5c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v8, La/z1n;

    .line 69
    .line 70
    const-string v1, "SELECTED_TAB"

    .line 71
    .line 72
    invoke-virtual {v5, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/nge0;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object v1, La/nge0;->c:La/nge0;

    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object v10, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, La/nge0;->d:La/nge0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const-string v1, "EXPANDED_STATE_SAVED"

    .line 90
    .line 91
    invoke-virtual {v5, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    move v11, v2

    .line 104
    iget-object v1, v0, La/l5c0;->g:La/w1j0;

    .line 105
    .line 106
    iget-object v12, v1, La/w1j0;->x:La/bge0;

    .line 107
    .line 108
    iget-boolean v13, v0, La/l5c0;->I1:Z

    .line 109
    .line 110
    sget-object v14, La/l6m;->a:La/l6m;

    .line 111
    .line 112
    const-string v0, "EXPANDABLE_IDS_SAVED"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Set;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, La/v6m;->a:La/v6m;

    .line 123
    .line 124
    :cond_5
    move-object/from16 v18, v0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    sget-object v16, La/c8d;->a:La/c8d;

    .line 129
    .line 130
    move-object v15, v14

    .line 131
    move-object/from16 v17, v16

    .line 132
    .line 133
    invoke-direct/range {v8 .. v19}, La/z1n;-><init>(La/rvu;La/nge0;ZLa/bge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_1
    check-cast v7, La/n5x;

    .line 138
    .line 139
    check-cast v6, La/ssg0;

    .line 140
    .line 141
    check-cast v5, La/zi30;

    .line 142
    .line 143
    invoke-virtual {v7}, La/n5x;->i()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v7}, La/n5x;->j()La/c5x;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, La/c5x;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, La/d5x;

    .line 170
    .line 171
    iget v10, v10, La/d5x;->a:I

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v8, v9

    .line 177
    :goto_3
    check-cast v8, La/d5x;

    .line 178
    .line 179
    invoke-virtual {v7}, La/n5x;->h()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v7, 0x0

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    iget v1, v8, La/d5x;->q:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    int-to-float v0, v1

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    cmpg-float v1, v0, v7

    .line 195
    .line 196
    if-gez v1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v7, v0

    .line 200
    :goto_4
    invoke-virtual {v6, v7}, La/ssg0;->m(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-eqz v4, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, La/d5x;

    .line 223
    .line 224
    iget v4, v4, La/d5x;->a:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_b

    .line 227
    .line 228
    move-object v9, v2

    .line 229
    :cond_c
    check-cast v9, La/d5x;

    .line 230
    .line 231
    if-nez v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6}, La/ssg0;->l()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    int-to-float v0, v0

    .line 239
    neg-float v0, v0

    .line 240
    invoke-virtual {v6, v0}, La/ssg0;->m(F)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v6}, La/ssg0;->l()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v5, La/zi30;->b:La/b63;

    .line 248
    .line 249
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-float v7, v1, v0

    .line 260
    .line 261
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v6, La/vnt;

    .line 269
    .line 270
    check-cast v5, La/q720;

    .line 271
    .line 272
    xor-int/lit8 v0, v4, 0x1

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    const/16 v0, 0x16

    .line 287
    .line 288
    :goto_7
    check-cast v6, La/fq60;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, La/fq60;->a(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {v5, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    check-cast v7, La/ebg;

    .line 302
    .line 303
    check-cast v6, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 304
    .line 305
    check-cast v5, La/yee;

    .line 306
    .line 307
    iget-object v0, v7, La/ebg;->c:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    const/16 v2, 0x8

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, La/yee;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->setPlayers(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, La/yee;->d:La/gee;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->setBomb(La/gee;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
