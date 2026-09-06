.class public final synthetic La/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/au;


# direct methods
.method public synthetic constructor <init>(La/au;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vt;->a:I

    iput-object p1, p0, La/vt;->b:La/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/vt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/vt;->b:La/au;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, La/au;->w1:La/ecg0;

    .line 10
    .line 11
    invoke-virtual {v2}, La/au;->K0()La/tu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/tu;->o:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, La/mu;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, La/mu;->a(La/mu;ZLjava/lang/String;Ljava/lang/String;ZZLa/kzl0;I)La/mu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, La/au;->w1:La/ecg0;

    .line 46
    .line 47
    invoke-virtual {v2}, La/au;->K0()La/tu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p0, v2, La/au;->v1:La/o7c0;

    .line 52
    .line 53
    sget-object v0, La/au;->x1:[La/wdw;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v5, La/tu;->o:La/ahi0;

    .line 63
    .line 64
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/mu;

    .line 69
    .line 70
    iget-boolean v2, v2, La/mu;->e:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object p0, v5, La/tu;->p:La/rq30;

    .line 75
    .line 76
    sget-object v0, La/eu;->a:La/eu;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/mu;

    .line 87
    .line 88
    iget-object v0, v0, La/mu;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v5, La/tu;->q:La/o6w;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, La/v0;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x12

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const-class v6, La/tu;

    .line 125
    .line 126
    const-string v7, "onConfirmCodeError"

    .line 127
    .line 128
    const-string v8, "onConfirmCodeError(Ljava/lang/Throwable;)V"

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v4, La/nu;

    .line 134
    .line 135
    invoke-direct {v4, v5, v0, p0, v1}, La/nu;-><init>(La/tu;Ljava/lang/String;Ljava/lang/String;La/bad;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v3, v4}, La/tu;->H(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v5, La/tu;->q:La/o6w;

    .line 143
    .line 144
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1
    sget-object p0, La/au;->w1:La/ecg0;

    .line 148
    .line 149
    invoke-virtual {v2}, La/au;->K0()La/tu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, La/tu;->I()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    sget-object v0, La/au;->w1:La/ecg0;

    .line 160
    .line 161
    iget-object v3, p0, La/vt;->b:La/au;

    .line 162
    .line 163
    invoke-virtual {v3}, La/au;->J0()La/gwg;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, La/gwg;->a:La/sp;

    .line 168
    .line 169
    iget-object p0, p0, La/sp;->j:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    check-cast v1, La/tqg0;

    .line 173
    .line 174
    new-instance v2, La/uqg0;

    .line 175
    .line 176
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 177
    .line 178
    const p0, 0x7f130d8b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0x3c

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, v2

    .line 195
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0x3fc

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3
    sget-object p0, La/au;->w1:La/ecg0;

    .line 210
    .line 211
    invoke-virtual {v2}, La/au;->J0()La/gwg;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p0, p0, La/gwg;->f:La/wx90;

    .line 216
    .line 217
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, La/fwg;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_4
    sget-object p0, La/au;->w1:La/ecg0;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    instance-of v0, p0, La/bh3;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast p0, La/bh3;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    move-object p0, v1

    .line 245
    :goto_1
    const-class v0, La/bu;

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, La/xx90;

    .line 258
    .line 259
    if-eqz p0, :cond_6

    .line 260
    .line 261
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, La/ah3;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move-object p0, v1

    .line 269
    :goto_2
    instance-of v3, p0, La/bu;

    .line 270
    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    move-object p0, v1

    .line 274
    :cond_7
    check-cast p0, La/bu;

    .line 275
    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v5, p0, La/bu;->a:La/u9e0;

    .line 286
    .line 287
    iget-object v6, p0, La/bu;->b:La/cbn;

    .line 288
    .line 289
    iget-object v4, p0, La/bu;->d:La/sp;

    .line 290
    .line 291
    iget-object v8, p0, La/bu;->c:La/r030;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v3, La/gwg;

    .line 297
    .line 298
    invoke-direct/range {v3 .. v8}, La/gwg;-><init>(La/sp;La/u9e0;La/cbn;La/xtr0;La/r030;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v3

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    const-string p0, "Cannot create dependency "

    .line 304
    .line 305
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
