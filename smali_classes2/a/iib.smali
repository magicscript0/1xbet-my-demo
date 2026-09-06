.class public final La/iib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;
.implements La/pfi;
.implements La/j8o0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La/iib;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, La/vwa;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, La/vwa;-><init>(I)V

    .line 78
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 81
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 95
    iput p1, p0, La/iib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    iput p2, p0, La/iib;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/d7a;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La/iib;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, La/d7a;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/iib;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, La/d7a;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, La/iib;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, La/d7a;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La/iib;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p2, La/d7a;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, La/iib;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/h340;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La/iib;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/t2i;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La/iib;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tvl;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La/iib;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/xuj;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La/iib;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ypd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/iib;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La/iib;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 75
    iput p2, p0, La/iib;->a:I

    iput-object p1, p0, La/iib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/r9q0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/iib;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, La/xtr0;

    .line 11
    .line 12
    new-instance v2, La/mk40;

    .line 13
    .line 14
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/fxg;

    .line 17
    .line 18
    iget-object v0, v0, La/fxg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/cjh;

    .line 21
    .line 22
    iget-object v1, v0, La/cjh;->F:La/wx90;

    .line 23
    .line 24
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, La/tf30;

    .line 30
    .line 31
    iget-object v1, v0, La/cjh;->U:La/wx90;

    .line 32
    .line 33
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, La/k3b;

    .line 39
    .line 40
    iget-object v1, v0, La/cjh;->x:La/wx90;

    .line 41
    .line 42
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, La/hp;

    .line 48
    .line 49
    iget-object v1, v0, La/cjh;->a:La/uyg;

    .line 50
    .line 51
    invoke-virtual {v1}, La/uyg;->v1()La/bed;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, La/cjh;->f:La/wx90;

    .line 56
    .line 57
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, La/d2s;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, La/mk40;-><init>(La/hp;La/k3b;La/bed;La/d2s;La/tf30;La/xtr0;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v4, p1

    .line 69
    .line 70
    check-cast v4, La/xtr0;

    .line 71
    .line 72
    new-instance v3, La/hq40;

    .line 73
    .line 74
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/fxg;

    .line 77
    .line 78
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La/e3h;

    .line 81
    .line 82
    iget-object v2, v1, La/e3h;->a:La/uyg;

    .line 83
    .line 84
    invoke-virtual {v2}, La/uyg;->z0()La/xm7;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v2, v1, La/e3h;->a:La/uyg;

    .line 89
    .line 90
    invoke-virtual {v2}, La/uyg;->m0()La/me5;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v2, v1, La/e3h;->a:La/uyg;

    .line 95
    .line 96
    invoke-virtual {v2}, La/uyg;->v1()La/bed;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v2, v1, La/e3h;->l:La/wx90;

    .line 101
    .line 102
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, La/c6f0;

    .line 108
    .line 109
    iget-object v2, v1, La/e3h;->w:La/wx90;

    .line 110
    .line 111
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v9, v2

    .line 116
    check-cast v9, La/hp;

    .line 117
    .line 118
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La/czg;

    .line 121
    .line 122
    iget-object v2, v0, La/czg;->g:La/wx90;

    .line 123
    .line 124
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, La/ilv;

    .line 130
    .line 131
    iget-object v2, v1, La/e3h;->t:La/wx90;

    .line 132
    .line 133
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, La/lwr;

    .line 139
    .line 140
    iget-object v2, v1, La/e3h;->f0:La/wx90;

    .line 141
    .line 142
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v12, v2

    .line 147
    check-cast v12, La/y4f0;

    .line 148
    .line 149
    iget-object v2, v0, La/czg;->l:La/wx90;

    .line 150
    .line 151
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    check-cast v13, La/o4s;

    .line 157
    .line 158
    iget-object v2, v1, La/e3h;->g0:La/wx90;

    .line 159
    .line 160
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v14, v2

    .line 165
    check-cast v14, La/km30;

    .line 166
    .line 167
    iget-object v2, v1, La/e3h;->E:La/wx90;

    .line 168
    .line 169
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, La/tf30;

    .line 175
    .line 176
    iget-object v0, v0, La/czg;->m:La/wx90;

    .line 177
    .line 178
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    check-cast v16, La/kha;

    .line 185
    .line 186
    iget-object v0, v1, La/e3h;->h0:La/wx90;

    .line 187
    .line 188
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    check-cast v17, La/zei0;

    .line 195
    .line 196
    iget-object v0, v1, La/e3h;->e:La/wx90;

    .line 197
    .line 198
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, La/d2s;

    .line 205
    .line 206
    iget-object v0, v1, La/e3h;->T:La/wx90;

    .line 207
    .line 208
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    check-cast v19, La/k3b;

    .line 215
    .line 216
    iget-object v0, v1, La/e3h;->j:La/wx90;

    .line 217
    .line 218
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    check-cast v20, La/zwr;

    .line 225
    .line 226
    iget-object v0, v1, La/e3h;->d:La/wx90;

    .line 227
    .line 228
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    check-cast v21, La/xta;

    .line 235
    .line 236
    iget-object v0, v1, La/e3h;->g:La/wx90;

    .line 237
    .line 238
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    check-cast v22, La/aqa;

    .line 245
    .line 246
    iget-object v0, v1, La/e3h;->o:La/wx90;

    .line 247
    .line 248
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    check-cast v23, La/kur;

    .line 255
    .line 256
    iget-object v0, v1, La/e3h;->S:La/wx90;

    .line 257
    .line 258
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    check-cast v24, La/d9q;

    .line 265
    .line 266
    iget-object v0, v1, La/e3h;->W:La/wx90;

    .line 267
    .line 268
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v25, v0

    .line 273
    .line 274
    check-cast v25, La/t3s;

    .line 275
    .line 276
    invoke-direct/range {v3 .. v25}, La/hq40;-><init>(La/xtr0;La/xm7;La/me5;La/bed;La/c6f0;La/hp;La/ilv;La/lwr;La/y4f0;La/o4s;La/km30;La/tf30;La/kha;La/zei0;La/d2s;La/k3b;La/zwr;La/xta;La/aqa;La/kur;La/d9q;La/t3s;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_1
    move-object/from16 v5, p1

    .line 281
    .line 282
    check-cast v5, La/xtr0;

    .line 283
    .line 284
    new-instance v4, La/hq40;

    .line 285
    .line 286
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La/fxg;

    .line 289
    .line 290
    iget-object v1, v0, La/fxg;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, La/bzg;

    .line 293
    .line 294
    iget-object v2, v1, La/bzg;->a:La/uyg;

    .line 295
    .line 296
    invoke-virtual {v2}, La/uyg;->z0()La/xm7;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v2, v1, La/bzg;->a:La/uyg;

    .line 301
    .line 302
    invoke-virtual {v2}, La/uyg;->m0()La/me5;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v2, v1, La/bzg;->a:La/uyg;

    .line 307
    .line 308
    invoke-virtual {v2}, La/uyg;->v1()La/bed;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v2, v1, La/bzg;->m:La/wx90;

    .line 313
    .line 314
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v9, v2

    .line 319
    check-cast v9, La/c6f0;

    .line 320
    .line 321
    iget-object v2, v1, La/bzg;->x:La/wx90;

    .line 322
    .line 323
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v10, v2

    .line 328
    check-cast v10, La/hp;

    .line 329
    .line 330
    iget-object v0, v0, La/fxg;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, La/czg;

    .line 333
    .line 334
    iget-object v2, v0, La/czg;->g:La/wx90;

    .line 335
    .line 336
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v11, v2

    .line 341
    check-cast v11, La/ilv;

    .line 342
    .line 343
    iget-object v2, v1, La/bzg;->u:La/wx90;

    .line 344
    .line 345
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v12, v2

    .line 350
    check-cast v12, La/lwr;

    .line 351
    .line 352
    iget-object v2, v1, La/bzg;->b0:La/wx90;

    .line 353
    .line 354
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v13, v2

    .line 359
    check-cast v13, La/y4f0;

    .line 360
    .line 361
    iget-object v2, v0, La/czg;->l:La/wx90;

    .line 362
    .line 363
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v14, v2

    .line 368
    check-cast v14, La/o4s;

    .line 369
    .line 370
    iget-object v2, v1, La/bzg;->c0:La/wx90;

    .line 371
    .line 372
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v15, v2

    .line 377
    check-cast v15, La/km30;

    .line 378
    .line 379
    iget-object v2, v1, La/bzg;->F:La/wx90;

    .line 380
    .line 381
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    check-cast v16, La/tf30;

    .line 388
    .line 389
    iget-object v0, v0, La/czg;->m:La/wx90;

    .line 390
    .line 391
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v17, v0

    .line 396
    .line 397
    check-cast v17, La/kha;

    .line 398
    .line 399
    iget-object v0, v1, La/bzg;->d0:La/wx90;

    .line 400
    .line 401
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    check-cast v18, La/zei0;

    .line 408
    .line 409
    iget-object v0, v1, La/bzg;->f:La/wx90;

    .line 410
    .line 411
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    check-cast v19, La/d2s;

    .line 418
    .line 419
    iget-object v0, v1, La/bzg;->U:La/wx90;

    .line 420
    .line 421
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v20, v0

    .line 426
    .line 427
    check-cast v20, La/k3b;

    .line 428
    .line 429
    iget-object v0, v1, La/bzg;->k:La/wx90;

    .line 430
    .line 431
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v21, v0

    .line 436
    .line 437
    check-cast v21, La/zwr;

    .line 438
    .line 439
    iget-object v0, v1, La/bzg;->e:La/wx90;

    .line 440
    .line 441
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v22, v0

    .line 446
    .line 447
    check-cast v22, La/xta;

    .line 448
    .line 449
    iget-object v0, v1, La/bzg;->h:La/wx90;

    .line 450
    .line 451
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v23, v0

    .line 456
    .line 457
    check-cast v23, La/aqa;

    .line 458
    .line 459
    iget-object v0, v1, La/bzg;->p:La/wx90;

    .line 460
    .line 461
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v24, v0

    .line 466
    .line 467
    check-cast v24, La/kur;

    .line 468
    .line 469
    iget-object v0, v1, La/bzg;->T:La/wx90;

    .line 470
    .line 471
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    check-cast v25, La/d9q;

    .line 478
    .line 479
    iget-object v0, v1, La/bzg;->X:La/wx90;

    .line 480
    .line 481
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v26, v0

    .line 486
    .line 487
    check-cast v26, La/t3s;

    .line 488
    .line 489
    invoke-direct/range {v4 .. v26}, La/hq40;-><init>(La/xtr0;La/xm7;La/me5;La/bed;La/c6f0;La/hp;La/ilv;La/lwr;La/y4f0;La/o4s;La/km30;La/tf30;La/kha;La/zei0;La/d2s;La/k3b;La/zwr;La/xta;La/aqa;La/kur;La/d9q;La/t3s;)V

    .line 490
    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, La/bmp0;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, La/iib;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, La/iib;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p0, v1

    .line 105
    :cond_4
    return-object p0
.end method

.method public c(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Landroidx/media3/common/b;->f:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f130808

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f13080b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, La/iib;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f13080a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, La/iib;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f130809

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, La/iib;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/iib;->i()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, La/iib;->i()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public e(B)V
    .locals 0

    .line 1
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La/iib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, La/ofi;

    .line 26
    .line 27
    invoke-direct {p0}, La/ofi;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public h(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, La/m3m0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La/n3m0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, La/n3m0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, La/n3m0;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, La/iib;->e(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, La/m3m0;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, La/n3m0;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, La/m3m0;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, La/iib;->f(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public i()S
    .locals 1

    .line 1
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, La/ofi;

    .line 15
    .line 16
    invoke-direct {p0}, La/ofi;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public j(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/iib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v1, Landroidx/media3/common/b;->j:I

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/common/b;->G:I

    .line 14
    .line 15
    iget v6, v1, Landroidx/media3/common/b;->w:I

    .line 16
    .line 17
    iget v7, v1, Landroidx/media3/common/b;->v:I

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, La/nt10;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v3, v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object/from16 v16, v12

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v8}, La/bmp0;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    array-length v14, v13

    .line 44
    move v15, v3

    .line 45
    :goto_0
    if-ge v15, v14, :cond_1

    .line 46
    .line 47
    aget-object v16, v13, v15

    .line 48
    .line 49
    invoke-static/range {v16 .. v16}, La/nt10;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    if-eqz v16, :cond_3

    .line 54
    .line 55
    invoke-static/range {v16 .. v16}, La/nt10;->m(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    if-eqz v17, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v16, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_2
    move v3, v10

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    if-nez v8, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-static {v8}, La/bmp0;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v13, v8

    .line 77
    :goto_3
    if-ge v3, v13, :cond_8

    .line 78
    .line 79
    aget-object v14, v8, v3

    .line 80
    .line 81
    invoke-static {v14}, La/nt10;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-static {v14}, La/nt10;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    move-object v12, v14

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_4
    if-eqz v12, :cond_a

    .line 99
    .line 100
    :cond_9
    :goto_5
    move v3, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    if-ne v7, v11, :cond_4

    .line 103
    .line 104
    if-eq v6, v11, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    if-ne v5, v11, :cond_9

    .line 108
    .line 109
    iget v3, v1, Landroidx/media3/common/b;->H:I

    .line 110
    .line 111
    if-eq v3, v11, :cond_c

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_c
    move v3, v11

    .line 115
    :goto_6
    const v8, 0x49742400    # 1000000.0f

    .line 116
    .line 117
    .line 118
    const v12, 0x7f130805

    .line 119
    .line 120
    .line 121
    const-string v13, ""

    .line 122
    .line 123
    if-ne v3, v10, :cond_10

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, La/iib;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v7, v11, :cond_e

    .line 130
    .line 131
    if-ne v6, v11, :cond_d

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x7f130807

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    :goto_7
    move-object v5, v13

    .line 155
    :goto_8
    if-ne v4, v11, :cond_f

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    int-to-float v4, v4

    .line 159
    div-float/2addr v4, v8

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_9
    filled-new-array {v3, v5, v13}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, La/iib;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_d

    .line 181
    :cond_10
    if-ne v3, v9, :cond_18

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, La/iib;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq v5, v11, :cond_16

    .line 188
    .line 189
    if-ge v5, v9, :cond_11

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    if-eq v5, v9, :cond_15

    .line 193
    .line 194
    if-eq v5, v10, :cond_14

    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    if-eq v5, v6, :cond_13

    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    if-eq v5, v6, :cond_13

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    if-eq v5, v6, :cond_12

    .line 205
    .line 206
    const v5, 0x7f130810

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const v5, 0x7f130812

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_b

    .line 222
    :cond_13
    const v5, 0x7f130811

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const v5, 0x7f13080f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_b

    .line 238
    :cond_15
    const v5, 0x7f130806

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_b

    .line 246
    :cond_16
    :goto_a
    move-object v5, v13

    .line 247
    :goto_b
    if-ne v4, v11, :cond_17

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_17
    int-to-float v4, v4

    .line 251
    div-float/2addr v4, v8

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :goto_c
    filled-new-array {v3, v5, v13}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, La/iib;->m([Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_d

    .line 273
    :cond_18
    invoke-virtual/range {p0 .. p1}, La/iib;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_19

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_19
    iget-object v0, v1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1a

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_1a
    const v1, 0x7f130814

    .line 300
    .line 301
    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_1b
    :goto_e
    const v0, 0x7f130813

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public k(La/c4m0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/u8g;

    .line 4
    .line 5
    sget-object v0, La/u8g;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/kzf;

    .line 33
    .line 34
    iget-object v3, p0, La/u8g;->c:La/fdc0;

    .line 35
    .line 36
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ru"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3, p1}, La/znz;->Y(La/lzf;ZLa/c4m0;)La/dzf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public l(La/c4m0;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/owf;

    .line 4
    .line 5
    sget-object v0, La/owf;->d:La/izf;

    .line 6
    .line 7
    iget-object p0, p0, La/owf;->c:La/fdc0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "ru"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0, p1}, La/znz;->Y(La/lzf;ZLa/c4m0;)La/dzf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, La/iib;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f130804

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
