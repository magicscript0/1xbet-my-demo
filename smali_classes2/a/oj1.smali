.class public final La/oj1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/dk1;


# direct methods
.method public synthetic constructor <init>(La/dk1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oj1;->i:I

    iput-object p1, p0, La/oj1;->k:La/dk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/oj1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/oj1;->k:La/dk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/oj1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/oj1;-><init>(La/dk1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/oj1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/oj1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/oj1;-><init>(La/dk1;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/oj1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/oj1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/oj1;-><init>(La/dk1;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/oj1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/oj1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/oj1;-><init>(La/dk1;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/oj1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/oj1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/oj1;-><init>(La/dk1;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/oj1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/oj1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/oj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oj1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/mrh;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/oj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/oj1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/oj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/fi5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/oj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/oj1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/oj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/yep0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/oj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/oj1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/oj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/fny;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/oj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/oj1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/oj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oj1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/oj1;->k:La/dk1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/oj1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, La/dk1;->p0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v0, La/oj1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/mrh;

    .line 31
    .line 32
    sget-object v1, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, v0, La/krh;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, La/hi1;

    .line 42
    .line 43
    iget-object v4, v3, La/dk1;->N:La/hjc0;

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 48
    .line 49
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v2, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, La/hi1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v1, La/dk1;->p0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, La/li1;

    .line 78
    .line 79
    const v22, -0x20000001

    .line 80
    .line 81
    .line 82
    const/16 v23, 0xf

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    invoke-static/range {v4 .. v23}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    move-object/from16 v0, v17

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, v0, La/oj1;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La/fi5;

    .line 126
    .line 127
    sget-object v1, La/led;->a:La/led;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, La/dk1;->U(La/dk1;La/fi5;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    iget-object v0, v0, La/oj1;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, La/yep0;

    .line 141
    .line 142
    sget-object v1, La/led;->a:La/led;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    instance-of v0, v0, La/vep0;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v3, La/dk1;->o0:La/o6w;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v0, La/hi1;

    .line 160
    .line 161
    iget-object v1, v3, La/dk1;->N:La/hjc0;

    .line 162
    .line 163
    new-array v4, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 166
    .line 167
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v4, 0x7f130656

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, La/hi1;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 188
    .line 189
    iget-object v0, v0, La/oj1;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La/fny;

    .line 192
    .line 193
    sget-object v2, La/led;->a:La/led;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v0, La/fny;->b:Z

    .line 199
    .line 200
    iget-boolean v0, v0, La/fny;->a:Z

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    sget-object v0, La/dk1;->p0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v1, La/ml60;->a:La/ahi0;

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, La/li1;

    .line 219
    .line 220
    const v23, 0x7fffffff

    .line 221
    .line 222
    .line 223
    const/16 v24, 0xf

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    invoke-static/range {v5 .. v24}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    const-wide/16 v0, 0xa

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, La/dk1;->Z(J)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    if-eqz v2, :cond_7

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    sget-object v0, La/dk1;->p0:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-object v2, v1

    .line 281
    check-cast v2, La/li1;

    .line 282
    .line 283
    const v20, 0x7fffffff

    .line 284
    .line 285
    .line 286
    const/16 v21, 0xf

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    invoke-static/range {v2 .. v21}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
