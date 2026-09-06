.class public final La/a7e0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b7e0;


# direct methods
.method public synthetic constructor <init>(La/b7e0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a7e0;->i:I

    iput-object p1, p0, La/a7e0;->k:La/b7e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/a7e0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a7e0;->k:La/b7e0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/a7e0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/a7e0;-><init>(La/b7e0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/a7e0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/a7e0;-><init>(La/b7e0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/a7e0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/a7e0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/a7e0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/a7e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/a7e0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/a7e0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/a7e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a7e0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/a7e0;->k:La/b7e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, La/b7e0;->f:La/xtr0;

    .line 14
    .line 15
    iget-object v6, v3, La/b7e0;->j:La/oj0;

    .line 16
    .line 17
    iget-object v7, v3, La/b7e0;->d:La/pg;

    .line 18
    .line 19
    iget-object v8, v3, La/b7e0;->c:La/pwc0;

    .line 20
    .line 21
    sget-object v9, La/led;->a:La/led;

    .line 22
    .line 23
    iget v10, v0, La/a7e0;->j:I

    .line 24
    .line 25
    sget-object v11, La/ftr0;->a:La/ftr0;

    .line 26
    .line 27
    const-wide/16 v12, 0xcb0

    .line 28
    .line 29
    const-string v14, "acc_security_set_question"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    if-eq v10, v4, :cond_1

    .line 36
    .line 37
    if-ne v10, v5, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, La/b7e0;->l:La/ahi0;

    .line 58
    .line 59
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La/z6e0;

    .line 64
    .line 65
    instance-of v10, v2, La/x6e0;

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    check-cast v2, La/x6e0;

    .line 70
    .line 71
    iget v3, v2, La/x6e0;->a:I

    .line 72
    .line 73
    iget-object v5, v2, La/x6e0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, La/x6e0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput v4, v0, La/a7e0;->j:I

    .line 78
    .line 79
    iget-object v4, v8, La/pwc0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, La/zbs;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v0, v5, v2}, La/zbs;->J(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    iget-object v0, v7, La/pg;->a:La/aw2;

    .line 91
    .line 92
    invoke-interface {v0, v14}, La/aw2;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, La/oj0;->a:La/sbn;

    .line 96
    .line 97
    sget-object v2, La/v6m;->a:La/v6m;

    .line 98
    .line 99
    invoke-virtual {v0, v12, v13, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, La/pzb;

    .line 111
    .line 112
    sget-object v3, La/lzb;->a:La/jzb;

    .line 113
    .line 114
    invoke-direct {v2, v3, v11}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v1, v0, v15}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v2, v0

    .line 122
    check-cast v2, La/tau;

    .line 123
    .line 124
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, La/ah20;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v4, v2, La/y6e0;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    check-cast v2, La/y6e0;

    .line 145
    .line 146
    iget-object v3, v2, La/y6e0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v2, La/y6e0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput v5, v0, La/a7e0;->j:I

    .line 151
    .line 152
    iget-object v4, v8, La/pwc0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, La/zbs;

    .line 155
    .line 156
    invoke-virtual {v4, v15, v0, v3, v2}, La/zbs;->J(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v9, :cond_5

    .line 161
    .line 162
    :goto_2
    move-object v5, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_3
    iget-object v0, v7, La/pg;->a:La/aw2;

    .line 165
    .line 166
    invoke-interface {v0, v14}, La/aw2;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, La/oj0;->a:La/sbn;

    .line 170
    .line 171
    sget-object v2, La/v6m;->a:La/v6m;

    .line 172
    .line 173
    invoke-virtual {v0, v12, v13, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, La/pzb;

    .line 185
    .line 186
    sget-object v3, La/lzb;->a:La/jzb;

    .line 187
    .line 188
    invoke-direct {v2, v3, v11}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v1, v0, v15}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    move-object v2, v0

    .line 196
    check-cast v2, La/tau;

    .line 197
    .line 198
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, La/ah20;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, v3, La/b7e0;->m:La/rq30;

    .line 215
    .line 216
    sget-object v1, La/r6e0;->a:La/r6e0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_5
    return-object v5

    .line 224
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 225
    .line 226
    iget v5, v0, La/a7e0;->j:I

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    if-ne v5, v4, :cond_8

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, La/b7e0;->b:La/oos;

    .line 247
    .line 248
    iput v4, v0, La/a7e0;->j:I

    .line 249
    .line 250
    invoke-virtual {v2, v0}, La/oos;->c(La/cad;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v1, :cond_a

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    iget-object v1, v3, La/b7e0;->k:La/ooe0;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, La/ooe0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, La/zbs;

    .line 271
    .line 272
    iget-object v1, v1, La/zbs;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, La/l6e0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, La/l6e0;->a:La/ahi0;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, La/b7e0;->l:La/ahi0;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v1, La/v6e0;->a:La/v6e0;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_7
    return-object v5

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
