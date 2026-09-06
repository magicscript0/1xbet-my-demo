.class public final synthetic La/n4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r4v;


# direct methods
.method public synthetic constructor <init>(La/r4v;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n4v;->a:I

    iput-object p1, p0, La/n4v;->b:La/r4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n4v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/n4v;->b:La/r4v;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/r4v;->A1:La/ryp;

    .line 12
    .line 13
    invoke-virtual {v0}, La/r4v;->I0()La/s6v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/s6v;->b:La/xtr0;

    .line 18
    .line 19
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, La/pzb;

    .line 24
    .line 25
    sget-object v4, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0, v1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v2, v1

    .line 37
    check-cast v2, La/tau;

    .line 38
    .line 39
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/ah20;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v1, La/r4v;->A1:La/ryp;

    .line 59
    .line 60
    new-instance v1, La/a5v;

    .line 61
    .line 62
    new-instance v3, La/i7u;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, La/is5;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/f3v;

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-direct {v0, v4}, La/f3v;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, La/s6k;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-direct {v4, v5}, La/s6k;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, La/u4v;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, v3, v6}, La/u4v;-><init>(La/i7u;I)V

    .line 89
    .line 90
    .line 91
    sget-object v6, La/mzu;->l:La/mzu;

    .line 92
    .line 93
    new-instance v7, La/sll;

    .line 94
    .line 95
    invoke-direct {v7, v0, v4, v5, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, La/f3v;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-direct {v4, v5}, La/f3v;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, La/s6k;

    .line 110
    .line 111
    const/16 v6, 0xf

    .line 112
    .line 113
    invoke-direct {v5, v6}, La/s6k;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, La/u4v;

    .line 117
    .line 118
    invoke-direct {v6, v3, v2}, La/u4v;-><init>(La/i7u;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, La/mzu;->k:La/mzu;

    .line 122
    .line 123
    new-instance v3, La/sll;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v6, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    sget-object v1, La/r4v;->A1:La/ryp;

    .line 133
    .line 134
    iget-object v0, v0, La/r4v;->w1:La/o0x;

    .line 135
    .line 136
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La/j8h;

    .line 141
    .line 142
    iget-object v0, v0, La/j8h;->v:La/wx90;

    .line 143
    .line 144
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La/i8h;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    sget-object v1, La/r4v;->A1:La/ryp;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    instance-of v2, v1, La/bh3;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    check-cast v1, La/bh3;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v1, v3

    .line 173
    :goto_1
    const-class v2, La/s4v;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, La/xx90;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, La/ah3;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v1, v3

    .line 197
    :goto_2
    instance-of v4, v1, La/s4v;

    .line 198
    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :cond_3
    check-cast v1, La/s4v;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v2, v0, La/r4v;->u1:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, La/s4v;->a:La/bed;

    .line 230
    .line 231
    iget-object v12, v1, La/s4v;->b:La/tqg0;

    .line 232
    .line 233
    iget-object v13, v1, La/s4v;->c:La/qos;

    .line 234
    .line 235
    iget-object v14, v1, La/s4v;->d:La/pg;

    .line 236
    .line 237
    iget-object v6, v1, La/s4v;->e:La/vl20;

    .line 238
    .line 239
    iget-object v15, v1, La/s4v;->f:La/yjo;

    .line 240
    .line 241
    iget-object v0, v1, La/s4v;->g:La/bts;

    .line 242
    .line 243
    iget-object v3, v1, La/s4v;->h:La/vtr;

    .line 244
    .line 245
    iget-object v4, v1, La/s4v;->i:La/j5a0;

    .line 246
    .line 247
    iget-object v7, v1, La/s4v;->j:La/y9t;

    .line 248
    .line 249
    iget-object v8, v1, La/s4v;->k:La/g7n;

    .line 250
    .line 251
    iget-object v9, v1, La/s4v;->l:La/esc;

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    iget-object v7, v1, La/s4v;->m:La/wsi;

    .line 256
    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    iget-object v8, v1, La/s4v;->n:La/ku10;

    .line 260
    .line 261
    move-object/from16 v21, v9

    .line 262
    .line 263
    iget-object v9, v1, La/s4v;->o:La/cbn;

    .line 264
    .line 265
    iget-object v10, v1, La/s4v;->p:La/t590;

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    iget-object v0, v1, La/s4v;->q:La/x1r0;

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    iget-object v0, v1, La/s4v;->r:La/q890;

    .line 274
    .line 275
    move-object/from16 v22, v10

    .line 276
    .line 277
    iget-object v10, v1, La/s4v;->s:La/qml0;

    .line 278
    .line 279
    iget-object v1, v1, La/s4v;->t:La/dkp0;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    new-instance v4, La/j8h;

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    move-object/from16 v27, v1

    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    invoke-direct/range {v4 .. v27}, La/j8h;-><init>(La/bed;La/vl20;La/wsi;La/ku10;La/cbn;La/qml0;La/xtr0;La/tqg0;La/qos;La/pg;La/yjo;La/bts;La/vtr;La/j5a0;La/y9t;La/g7n;La/esc;La/t590;La/x1r0;La/q890;Ljava/lang/String;Ljava/io/File;La/dkp0;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 311
    .line 312
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v3

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
