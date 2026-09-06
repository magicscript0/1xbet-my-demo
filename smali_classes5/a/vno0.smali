.class public final synthetic La/vno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aoo0;


# direct methods
.method public synthetic constructor <init>(La/aoo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vno0;->a:I

    iput-object p1, p0, La/vno0;->b:La/aoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/vno0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/vno0;->b:La/aoo0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/aoo0;->x1:La/uml0;

    .line 10
    .line 11
    iget-object v3, p0, La/vno0;->b:La/aoo0;

    .line 12
    .line 13
    iget-object p0, v3, La/aoo0;->t1:La/o0x;

    .line 14
    .line 15
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/gmh;

    .line 20
    .line 21
    iget-object p0, p0, La/gmh;->a:La/p8t;

    .line 22
    .line 23
    iget-object p0, p0, La/p8t;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, La/tqg0;

    .line 27
    .line 28
    new-instance v2, La/uqg0;

    .line 29
    .line 30
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 31
    .line 32
    const p0, 0x7f130d8b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x3c

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v2

    .line 49
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x3fc

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    sget-object p0, La/aoo0;->x1:La/uml0;

    .line 64
    .line 65
    invoke-static {v2}, La/uqg;->N(Landroidx/fragment/app/Fragment;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, La/aoo0;->x1:La/uml0;

    .line 75
    .line 76
    iget-object p0, v2, La/aoo0;->t1:La/o0x;

    .line 77
    .line 78
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/gmh;

    .line 83
    .line 84
    iget-object p0, p0, La/gmh;->d:La/wx90;

    .line 85
    .line 86
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/emh;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    sget-object p0, La/aoo0;->x1:La/uml0;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v0, p0, La/bh3;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast p0, La/bh3;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object p0, v1

    .line 114
    :goto_0
    const-class v0, La/boo0;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, La/xx90;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, La/ah3;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object p0, v1

    .line 138
    :goto_1
    instance-of v3, p0, La/boo0;

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    move-object p0, v1

    .line 143
    :cond_2
    check-cast p0, La/boo0;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, La/boo0;->a:La/p8t;

    .line 155
    .line 156
    iget-object p0, p0, La/boo0;->b:La/y9t;

    .line 157
    .line 158
    new-instance v2, La/gmh;

    .line 159
    .line 160
    invoke-direct {v2, v1, p0, v0}, La/gmh;-><init>(La/p8t;La/y9t;La/xtr0;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 166
    .line 167
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :pswitch_3
    sget-object p0, La/aoo0;->x1:La/uml0;

    .line 176
    .line 177
    invoke-virtual {v2}, La/aoo0;->I0()La/zoo0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object p0, v5, La/zoo0;->i:La/ahi0;

    .line 182
    .line 183
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, La/yoo0;

    .line 188
    .line 189
    iget-boolean p0, p0, La/yoo0;->f:Z

    .line 190
    .line 191
    if-nez p0, :cond_4

    .line 192
    .line 193
    iget-object p0, v5, La/zoo0;->j:La/rq30;

    .line 194
    .line 195
    sget-object v0, La/roo0;->a:La/roo0;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object p0, v5, La/zoo0;->k:La/o6w;

    .line 202
    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const/4 v0, 0x1

    .line 210
    if-ne p0, v0, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v3, La/x8o0;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x4

    .line 221
    const/4 v4, 0x1

    .line 222
    const-class v6, La/zoo0;

    .line 223
    .line 224
    const-string v7, "onError"

    .line 225
    .line 226
    const-string v8, "onError(Ljava/lang/Throwable;)V"

    .line 227
    .line 228
    invoke-direct/range {v3 .. v10}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, La/zoo0;->b:La/bed;

    .line 232
    .line 233
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 234
    .line 235
    new-instance v8, La/s5n0;

    .line 236
    .line 237
    const/16 v0, 0x1d

    .line 238
    .line 239
    invoke-direct {v8, v5, v0}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, La/m2m0;

    .line 243
    .line 244
    const/16 v0, 0x11

    .line 245
    .line 246
    invoke-direct {v10, v5, v1, v0}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0x8

    .line 250
    .line 251
    move-object v6, p0

    .line 252
    move-object v7, v3

    .line 253
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v5, La/zoo0;->k:La/o6w;

    .line 258
    .line 259
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    sget-object p0, La/aoo0;->x1:La/uml0;

    .line 263
    .line 264
    invoke-virtual {v2}, La/aoo0;->I0()La/zoo0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "com.google.android.apps.authenticator2"

    .line 273
    .line 274
    invoke-static {v0, v1}, La/oag;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    sget-object v0, La/soo0;->a:La/soo0;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    sget-object v0, La/too0;->a:La/too0;

    .line 284
    .line 285
    :goto_4
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_5
    sget-object p0, La/aoo0;->x1:La/uml0;

    .line 294
    .line 295
    invoke-virtual {v2}, La/aoo0;->I0()La/zoo0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 300
    .line 301
    new-instance v0, La/uoo0;

    .line 302
    .line 303
    sget-object v1, La/koo0;->a:La/koo0;

    .line 304
    .line 305
    invoke-direct {v0, v1}, La/uoo0;-><init>(La/poo0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
