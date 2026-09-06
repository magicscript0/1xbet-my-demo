.class public final synthetic La/cdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fdz;


# direct methods
.method public synthetic constructor <init>(La/fdz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cdz;->a:I

    iput-object p1, p0, La/cdz;->b:La/fdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/cdz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/cdz;->b:La/fdz;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 13
    .line 14
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, La/aez;->z:La/o6w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v3}, La/aez;->F(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 32
    .line 33
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, La/aez;->v:La/ahi0;

    .line 38
    .line 39
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, La/pdz;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v4, La/pdz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_0
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v4, v4, La/pdz;->a:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v7, v6, La/hez;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, La/qdz;

    .line 90
    .line 91
    sget-object v6, La/odz;->a:La/odz;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    new-instance v0, La/ydz;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v0, p0, v2, v4}, La/ydz;-><init>(La/aez;La/bad;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, La/ohd0;

    .line 106
    .line 107
    invoke-direct {v4, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La/ydz;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2, v3}, La/ydz;-><init>(La/aez;La/bad;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, La/eso;

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    invoke-direct {v6, v4, v0, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, La/od0;

    .line 122
    .line 123
    invoke-direct {v0, v6, v7}, La/od0;-><init>(La/eso;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, La/i9z;

    .line 127
    .line 128
    invoke-direct {v4, v5, p0, v2, v1}, La/i9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, La/eso;

    .line 132
    .line 133
    invoke-direct {v5, v0, v4, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, La/odn;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2, v1}, La/odn;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, La/cso;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, La/aez;->m:La/bed;

    .line 151
    .line 152
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 153
    .line 154
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, La/aez;->z:La/o6w;

    .line 163
    .line 164
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 168
    .line 169
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, La/aez;->G()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_2
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 180
    .line 181
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, La/aez;->G()V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 192
    .line 193
    new-instance v0, La/bdz;

    .line 194
    .line 195
    new-instance v2, La/lbz;

    .line 196
    .line 197
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x4

    .line 203
    const/4 v3, 0x1

    .line 204
    const-class v5, La/aez;

    .line 205
    .line 206
    const-string v6, "onActivationItemClicked"

    .line 207
    .line 208
    const-string v7, "onActivationItemClicked(Lorg/xplatform/mailing/impl/presentation/mailingmanagment/model/ActivationUiModel;)V"

    .line 209
    .line 210
    invoke-direct/range {v2 .. v9}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    new-instance v3, La/z6x;

    .line 214
    .line 215
    invoke-virtual {p0}, La/fdz;->I0()La/aez;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v10, 0x12

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    const-class v6, La/aez;

    .line 224
    .line 225
    const-string v7, "onMailingSettingsItemClicked"

    .line 226
    .line 227
    const-string v8, "onMailingSettingsItemClicked(Lorg/xplatform/mailing/impl/presentation/mailingmanagment/model/MailingSettingsUiModel;Z)V"

    .line 228
    .line 229
    invoke-direct/range {v3 .. v10}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sget-object p0, La/i31;->l:La/i31;

    .line 233
    .line 234
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, La/a9;

    .line 238
    .line 239
    invoke-direct {p0, v1}, La/a9;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, La/u1;

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    invoke-direct {v1, v2, v4}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, La/f9;

    .line 250
    .line 251
    const/16 v4, 0xe

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    invoke-direct {v2, v5, v4}, La/f9;-><init>(II)V

    .line 255
    .line 256
    .line 257
    sget-object v4, La/g9;->p:La/g9;

    .line 258
    .line 259
    new-instance v6, La/sll;

    .line 260
    .line 261
    invoke-direct {v6, p0, v2, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 265
    .line 266
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, La/pyx;

    .line 270
    .line 271
    const/16 v2, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2}, La/pyx;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, La/bgy;

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    invoke-direct {v2, v3, v4}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, La/jfv;

    .line 284
    .line 285
    const/16 v4, 0x17

    .line 286
    .line 287
    invoke-direct {v3, v5, v4}, La/jfv;-><init>(II)V

    .line 288
    .line 289
    .line 290
    sget-object v4, La/wwx;->k:La/wwx;

    .line 291
    .line 292
    new-instance v6, La/sll;

    .line 293
    .line 294
    invoke-direct {v6, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, La/a9;

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    invoke-direct {v1, v2}, La/a9;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, La/n7;

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    invoke-direct {v2, v3}, La/n7;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, La/f9;

    .line 314
    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    invoke-direct {v3, v5, v4}, La/f9;-><init>(II)V

    .line 318
    .line 319
    .line 320
    sget-object v4, La/g9;->o:La/g9;

    .line 321
    .line 322
    new-instance v5, La/sll;

    .line 323
    .line 324
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_4
    sget-object v0, La/fdz;->z1:La/dmv;

    .line 332
    .line 333
    new-instance v0, La/ky3;

    .line 334
    .line 335
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object p0, p0, La/fdz;->s1:La/x9h;

    .line 340
    .line 341
    if-eqz p0, :cond_5

    .line 342
    .line 343
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_5
    const-string p0, "viewModelFactory"

    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
