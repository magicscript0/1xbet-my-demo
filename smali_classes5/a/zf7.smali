.class public final synthetic La/zf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cg7;


# direct methods
.method public synthetic constructor <init>(La/cg7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zf7;->a:I

    iput-object p1, p0, La/zf7;->b:La/cg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/zf7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/zf7;->b:La/cg7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, La/zf7;->b:La/cg7;

    .line 11
    .line 12
    iget-object v4, v6, La/cg7;->s1:La/tqg0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, La/uqg0;

    .line 17
    .line 18
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 19
    .line 20
    const p0, 0x7f130d8b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x3c

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v7, v5

    .line 37
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x3fc

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "snackbarManager"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_0
    sget-object p0, La/cg7;->x1:La/q44;

    .line 58
    .line 59
    iget-object p0, v3, La/cg7;->w1:La/pi30;

    .line 60
    .line 61
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/sg7;

    .line 66
    .line 67
    iget-object v0, p0, La/sg7;->e:La/sh3;

    .line 68
    .line 69
    iget-object v1, p0, La/sg7;->h:La/rq30;

    .line 70
    .line 71
    iget-object v2, p0, La/sg7;->i:La/ahi0;

    .line 72
    .line 73
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, La/og7;

    .line 78
    .line 79
    iget-boolean v3, v3, La/og7;->d:Z

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    sget-object p0, La/kg7;->a:La/kg7;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, La/og7;

    .line 94
    .line 95
    iget-object v2, v2, La/og7;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "send_code"

    .line 102
    .line 103
    const-string v5, "acc_add_email_input"

    .line 104
    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    sget-object v3, La/a260;->a:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, La/sh3;->a:La/aw2;

    .line 128
    .line 129
    const-string v1, "done"

    .line 130
    .line 131
    invoke-static {v4, v1, v0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, La/sg7;->c:La/xtr0;

    .line 135
    .line 136
    new-instance v1, La/an6;

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    sget-object p0, La/mg7;->a:La/mg7;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, La/sh3;->a:La/aw2;

    .line 153
    .line 154
    const-string v0, "error"

    .line 155
    .line 156
    invoke-static {v4, v0, p0, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1
    sget-object p0, La/cg7;->x1:La/q44;

    .line 163
    .line 164
    iget-object p0, v3, La/cg7;->w1:La/pi30;

    .line 165
    .line 166
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, La/sg7;

    .line 171
    .line 172
    iget-object p0, p0, La/sg7;->c:La/xtr0;

    .line 173
    .line 174
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, La/pzb;

    .line 179
    .line 180
    sget-object v3, La/lzb;->a:La/jzb;

    .line 181
    .line 182
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    move-object v1, v0

    .line 192
    check-cast v1, La/tau;

    .line 193
    .line 194
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, La/ah20;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_2
    sget-object p0, La/cg7;->x1:La/q44;

    .line 214
    .line 215
    iget-object p0, v3, La/cg7;->v1:La/o0x;

    .line 216
    .line 217
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, La/n0h;

    .line 222
    .line 223
    iget-object p0, p0, La/n0h;->g:La/wx90;

    .line 224
    .line 225
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, La/m0h;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_3
    sget-object p0, La/cg7;->x1:La/q44;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v0, p0, La/bh3;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    check-cast p0, La/bh3;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move-object p0, v2

    .line 253
    :goto_2
    const-class v0, La/yf7;

    .line 254
    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, La/xx90;

    .line 266
    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, La/ah3;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move-object p0, v2

    .line 277
    :goto_3
    instance-of v4, p0, La/yf7;

    .line 278
    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    move-object p0, v2

    .line 282
    :cond_6
    check-cast p0, La/yf7;

    .line 283
    .line 284
    if-eqz p0, :cond_7

    .line 285
    .line 286
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v0, v3, La/cg7;->t1:La/g7c0;

    .line 291
    .line 292
    sget-object v2, La/cg7;->y1:[La/wdw;

    .line 293
    .line 294
    aget-object v1, v2, v1

    .line 295
    .line 296
    invoke-virtual {v0, v3, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v7, v0

    .line 301
    check-cast v7, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, La/yf7;->a:La/sh3;

    .line 307
    .line 308
    iget-object v9, p0, La/yf7;->b:La/esc;

    .line 309
    .line 310
    iget-object v5, p0, La/yf7;->c:La/xh;

    .line 311
    .line 312
    iget-object v10, p0, La/yf7;->d:La/bed;

    .line 313
    .line 314
    iget-object v11, p0, La/yf7;->e:La/tqg0;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v4, La/n0h;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v11}, La/n0h;-><init>(La/xh;La/xtr0;Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;La/sh3;La/esc;La/bed;La/tqg0;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v4

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    const-string p0, "Cannot create dependency "

    .line 330
    .line 331
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
