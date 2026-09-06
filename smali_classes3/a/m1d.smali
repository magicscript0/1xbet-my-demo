.class public final La/m1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i7w;

.field public final b:La/btd0;

.field public final c:La/j820;

.field public final d:La/j820;

.field public final e:La/j820;

.field public final f:La/p3g0;

.field public final g:La/p3g0;

.field public final h:La/p3g0;

.field public final i:La/p3g0;

.field public final j:La/p3g0;

.field public final k:La/p3g0;

.field public final l:La/p3g0;

.field public final m:La/p3g0;

.field public final n:La/p3g0;

.field public final o:La/p3g0;

.field public final p:La/p3g0;

.field public final q:La/x9d;

.field public final r:La/ahi0;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:La/cq10;

.field public final u:La/j820;


# direct methods
.method public constructor <init>(La/i7w;La/bed;La/btd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m1d;->a:La/i7w;

    .line 5
    .line 6
    iput-object p3, p0, La/m1d;->b:La/btd0;

    .line 7
    .line 8
    new-instance p1, La/j820;

    .line 9
    .line 10
    invoke-direct {p1}, La/j820;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/m1d;->c:La/j820;

    .line 14
    .line 15
    new-instance p1, La/j820;

    .line 16
    .line 17
    invoke-direct {p1}, La/j820;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/m1d;->d:La/j820;

    .line 21
    .line 22
    new-instance p1, La/j820;

    .line 23
    .line 24
    invoke-direct {p1}, La/j820;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/m1d;->e:La/j820;

    .line 28
    .line 29
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/m1d;->f:La/p3g0;

    .line 34
    .line 35
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/m1d;->g:La/p3g0;

    .line 40
    .line 41
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/m1d;->h:La/p3g0;

    .line 46
    .line 47
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La/m1d;->i:La/p3g0;

    .line 52
    .line 53
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La/m1d;->j:La/p3g0;

    .line 58
    .line 59
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/m1d;->k:La/p3g0;

    .line 64
    .line 65
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/m1d;->l:La/p3g0;

    .line 70
    .line 71
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La/m1d;->m:La/p3g0;

    .line 76
    .line 77
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, La/m1d;->n:La/p3g0;

    .line 82
    .line 83
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, La/m1d;->o:La/p3g0;

    .line 88
    .line 89
    invoke-static {}, La/dib0;->l()La/p3g0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La/m1d;->p:La/p3g0;

    .line 94
    .line 95
    iget-object p1, p2, La/bed;->b:La/wfi;

    .line 96
    .line 97
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, La/m1d;->q:La/x9d;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, La/m1d;->r:La/ahi0;

    .line 121
    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    new-instance p1, La/j820;

    .line 131
    .line 132
    invoke-direct {p1}, La/j820;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, La/m1d;->u:La/j820;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(La/m1d;Ljava/lang/String;Lorg/json/JSONObject;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/m1d;->e:La/j820;

    .line 2
    .line 3
    iget-object v1, p0, La/m1d;->a:La/i7w;

    .line 4
    .line 5
    instance-of v2, p3, La/i1d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, La/i1d;

    .line 11
    .line 12
    iget v3, v2, La/i1d;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/i1d;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/i1d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, La/i1d;-><init>(La/m1d;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, La/i1d;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/i1d;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_0
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, v2, La/i1d;->j:La/g820;

    .line 56
    .line 57
    iget-object p1, v2, La/i1d;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v2, La/i1d;->j:La/g820;

    .line 75
    .line 76
    iget-object p1, v2, La/i1d;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_4
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 84
    .line 85
    check-cast p0, La/qdp0;

    .line 86
    .line 87
    :goto_1
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :pswitch_5
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 92
    .line 93
    check-cast p0, La/rcp0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 97
    .line 98
    check-cast p0, La/hdp0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_7
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 102
    .line 103
    check-cast p0, La/nep0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 107
    .line 108
    check-cast p0, La/ubp0;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 112
    .line 113
    check-cast p0, La/mu50;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_a
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 117
    .line 118
    check-cast p0, La/i8o0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_b
    iget-object p0, v2, La/i1d;->j:La/g820;

    .line 122
    .line 123
    :try_start_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catchall_2
    move-exception p1

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :pswitch_c
    iget-object v0, v2, La/i1d;->j:La/g820;

    .line 132
    .line 133
    iget-object p1, v2, La/i1d;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_d
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    sparse-switch p3, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :sswitch_0
    const-string p3, "UpdateChat"

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_1
    iput-object p2, v2, La/i1d;->i:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, La/i1d;->j:La/g820;

    .line 172
    .line 173
    const/16 p1, 0xc

    .line 174
    .line 175
    iput p1, v2, La/i1d;->m:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v3, :cond_2

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_2
    move-object p1, p2

    .line 186
    :goto_2
    :try_start_3
    sget-object p2, La/h9p0;->Companion:La/g9p0;

    .line 187
    .line 188
    invoke-virtual {p2}, La/g9p0;->serializer()La/xdw;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, La/xdw;

    .line 193
    .line 194
    invoke-virtual {v1, p2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, La/h9p0;

    .line 199
    .line 200
    iget-object p0, p0, La/m1d;->p:La/p3g0;

    .line 201
    .line 202
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v2, La/i1d;->j:La/g820;

    .line 205
    .line 206
    const/16 p2, 0xd

    .line 207
    .line 208
    iput p2, v2, La/i1d;->m:I

    .line 209
    .line 210
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    if-ne p0, v3, :cond_3

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_3
    move-object p0, v0

    .line 219
    :goto_3
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :catchall_3
    move-exception p1

    .line 225
    move-object p0, v0

    .line 226
    :goto_4
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :sswitch_1
    const-string p3, "UpdateEditMessage"

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_4
    iput-object p2, v2, La/i1d;->i:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v2, La/i1d;->j:La/g820;

    .line 243
    .line 244
    const/16 p1, 0xa

    .line 245
    .line 246
    iput p1, v2, La/i1d;->m:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v3, :cond_5

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_5
    move-object p1, p2

    .line 257
    :goto_5
    :try_start_4
    sget-object p2, La/yap0;->Companion:La/xap0;

    .line 258
    .line 259
    invoke-virtual {p2}, La/xap0;->serializer()La/xdw;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, La/xdw;

    .line 264
    .line 265
    invoke-virtual {v1, p2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La/yap0;

    .line 270
    .line 271
    iget-object p0, p0, La/m1d;->h:La/p3g0;

    .line 272
    .line 273
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v2, La/i1d;->j:La/g820;

    .line 276
    .line 277
    const/16 p2, 0xb

    .line 278
    .line 279
    iput p2, v2, La/i1d;->m:I

    .line 280
    .line 281
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 285
    if-ne p0, v3, :cond_6

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_6
    move-object p0, v0

    .line 290
    :goto_6
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :catchall_4
    move-exception p1

    .line 296
    move-object p0, v0

    .line 297
    :goto_7
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :sswitch_2
    const-string p3, "UpdateOperatorInvokeAvailability"

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_7

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_7
    sget-object p1, La/qdp0;->Companion:La/pdp0;

    .line 312
    .line 313
    invoke-virtual {p1}, La/pdp0;->serializer()La/xdw;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, La/xdw;

    .line 318
    .line 319
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, La/qdp0;

    .line 324
    .line 325
    iget-object p0, p0, La/m1d;->o:La/p3g0;

    .line 326
    .line 327
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 330
    .line 331
    const/16 p2, 0x9

    .line 332
    .line 333
    iput p2, v2, La/i1d;->m:I

    .line 334
    .line 335
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v3, :cond_8

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_8
    return-object p0

    .line 344
    :sswitch_3
    const-string p3, "UpdateParticipantTyping"

    .line 345
    .line 346
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_9

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_9
    sget-object p1, La/mu50;->Companion:La/lu50;

    .line 355
    .line 356
    invoke-virtual {p1}, La/lu50;->serializer()La/xdw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, La/xdw;

    .line 361
    .line 362
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, La/mu50;

    .line 367
    .line 368
    iget-object p0, p0, La/m1d;->j:La/p3g0;

    .line 369
    .line 370
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 373
    .line 374
    const/4 p2, 0x4

    .line 375
    iput p2, v2, La/i1d;->m:I

    .line 376
    .line 377
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v3, :cond_a

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_a
    return-object p0

    .line 386
    :sswitch_4
    const-string p3, "UpdateTrackMessage"

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_b

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_b
    sget-object p1, La/i8o0;->Companion:La/h8o0;

    .line 397
    .line 398
    invoke-virtual {p1}, La/h8o0;->serializer()La/xdw;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, La/xdw;

    .line 403
    .line 404
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, La/i8o0;

    .line 409
    .line 410
    iget-object p0, p0, La/m1d;->i:La/p3g0;

    .line 411
    .line 412
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 415
    .line 416
    const/4 p2, 0x3

    .line 417
    iput p2, v2, La/i1d;->m:I

    .line 418
    .line 419
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-ne p0, v3, :cond_c

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_c
    return-object p0

    .line 428
    :sswitch_5
    const-string p3, "UpdateNewMessage"

    .line 429
    .line 430
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_15

    .line 435
    .line 436
    iput-object p2, v2, La/i1d;->i:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v0, v2, La/i1d;->j:La/g820;

    .line 439
    .line 440
    const/4 p1, 0x1

    .line 441
    iput p1, v2, La/i1d;->m:I

    .line 442
    .line 443
    invoke-virtual {v0, v2}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v3, :cond_d

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_d
    move-object p1, p2

    .line 452
    :goto_8
    :try_start_5
    sget-object p2, La/br20;->Companion:La/ar20;

    .line 453
    .line 454
    invoke-virtual {p2}, La/ar20;->serializer()La/xdw;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, La/xdw;

    .line 459
    .line 460
    invoke-virtual {v1, p2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, La/br20;

    .line 465
    .line 466
    iget-object p0, p0, La/m1d;->g:La/p3g0;

    .line 467
    .line 468
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v0, v2, La/i1d;->j:La/g820;

    .line 471
    .line 472
    const/4 p2, 0x2

    .line 473
    iput p2, v2, La/i1d;->m:I

    .line 474
    .line 475
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 479
    if-ne p0, v3, :cond_e

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_e
    move-object p0, v0

    .line 484
    :goto_9
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    .line 489
    :catchall_5
    move-exception p1

    .line 490
    move-object p0, v0

    .line 491
    :goto_a
    invoke-interface {p0, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :sswitch_6
    const-string p3, "UpdateNewParticipants"

    .line 496
    .line 497
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_f

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_f
    sget-object p1, La/hdp0;->Companion:La/gdp0;

    .line 506
    .line 507
    invoke-virtual {p1}, La/gdp0;->serializer()La/xdw;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, La/xdw;

    .line 512
    .line 513
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, La/hdp0;

    .line 518
    .line 519
    iget-object p0, p0, La/m1d;->m:La/p3g0;

    .line 520
    .line 521
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 524
    .line 525
    const/4 p2, 0x7

    .line 526
    iput p2, v2, La/i1d;->m:I

    .line 527
    .line 528
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-ne p0, v3, :cond_10

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_10
    return-object p0

    .line 537
    :sswitch_7
    const-string p3, "UpdateSlowMode"

    .line 538
    .line 539
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_11

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_11
    sget-object p1, La/nep0;->Companion:La/mep0;

    .line 547
    .line 548
    invoke-virtual {p1}, La/mep0;->serializer()La/xdw;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, La/xdw;

    .line 553
    .line 554
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, La/nep0;

    .line 559
    .line 560
    iget-object p0, p0, La/m1d;->l:La/p3g0;

    .line 561
    .line 562
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 565
    .line 566
    const/4 p2, 0x6

    .line 567
    iput p2, v2, La/i1d;->m:I

    .line 568
    .line 569
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-ne p0, v3, :cond_12

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_12
    return-object p0

    .line 577
    :sswitch_8
    const-string p3, "UpdateLeaveParticipants"

    .line 578
    .line 579
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_13

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_13
    sget-object p1, La/rcp0;->Companion:La/qcp0;

    .line 587
    .line 588
    invoke-virtual {p1}, La/qcp0;->serializer()La/xdw;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, La/xdw;

    .line 593
    .line 594
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, La/rcp0;

    .line 599
    .line 600
    iget-object p0, p0, La/m1d;->n:La/p3g0;

    .line 601
    .line 602
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 605
    .line 606
    const/16 p2, 0x8

    .line 607
    .line 608
    iput p2, v2, La/i1d;->m:I

    .line 609
    .line 610
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-ne p0, v3, :cond_14

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_14
    return-object p0

    .line 618
    :sswitch_9
    const-string p3, "UpdateFeedbackRequired"

    .line 619
    .line 620
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_16

    .line 625
    .line 626
    :cond_15
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :cond_16
    sget-object p1, La/ubp0;->Companion:La/qbp0;

    .line 630
    .line 631
    invoke-virtual {p1}, La/qbp0;->serializer()La/xdw;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, La/xdw;

    .line 636
    .line 637
    invoke-virtual {v1, p1, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, La/ubp0;

    .line 642
    .line 643
    iget-object p0, p0, La/m1d;->k:La/p3g0;

    .line 644
    .line 645
    iput-object v5, v2, La/i1d;->i:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v5, v2, La/i1d;->j:La/g820;

    .line 648
    .line 649
    const/4 p2, 0x5

    .line 650
    iput p2, v2, La/i1d;->m:I

    .line 651
    .line 652
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    if-ne p0, v3, :cond_17

    .line 657
    .line 658
    :goto_c
    return-object v3

    .line 659
    :cond_17
    return-object p0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x618f62b3 -> :sswitch_9
        -0x4d5c55f2 -> :sswitch_8
        -0x4877c0b3 -> :sswitch_7
        -0x2d0076c9 -> :sswitch_6
        -0x226173f0 -> :sswitch_5
        -0x1441f03b -> :sswitch_4
        0x13f398a1 -> :sswitch_3
        0x3d6b3d80 -> :sswitch_2
        0x4ffdb1f4 -> :sswitch_1
        0x65268fe1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/m1d;->t:La/cq10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, La/cq10;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/m1d;->t:La/cq10;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, La/m1d;->r:La/ahi0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/z0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/z0d;

    .line 7
    .line 8
    iget v1, v0, La/z0d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/z0d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/z0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/z0d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/z0d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/z0d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/h2r0;

    .line 51
    .line 52
    iget-object v2, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La/p6m;->INSTANCE:La/p6m;

    .line 64
    .line 65
    const-string v6, "GetChat"

    .line 66
    .line 67
    invoke-direct {p1, v6, v5, v2}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v2, p0, La/cq10;->f:La/i7w;

    .line 75
    .line 76
    iget-object v2, v2, La/i7w;->b:La/pi30;

    .line 77
    .line 78
    const-class v6, La/hpa;

    .line 79
    .line 80
    invoke-static {v2, v6}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, La/s2r0;->Companion:La/r2r0;

    .line 85
    .line 86
    sget-object v7, La/v06;->Companion:La/u06;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v6, La/y0d;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v6, p0, p1, v4, v7}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 104
    .line 105
    .line 106
    iput v3, v0, La/z0d;->k:I

    .line 107
    .line 108
    invoke-static {p0, v5, v6, v2, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p1, La/s2r0;

    .line 116
    .line 117
    iget-object p0, p1, La/s2r0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La/v06;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, La/v06;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object p0, v4

    .line 127
    :goto_2
    instance-of p1, p0, La/hpa;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    move-object p0, v4

    .line 132
    :cond_5
    check-cast p0, La/hpa;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public final d(IIILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, La/a1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/a1d;

    .line 7
    .line 8
    iget v1, v0, La/a1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/a1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/a1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/a1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/a1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/a1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, La/r8w;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {p4, v5}, La/r8w;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "offsetId"

    .line 73
    .line 74
    invoke-static {p4, p1, v5}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "addOffset"

    .line 83
    .line 84
    invoke-static {p4, p2, p1}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "limit"

    .line 93
    .line 94
    invoke-static {p4, p2, p1}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, La/r8w;->a()La/q8w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, La/h2r0;

    .line 102
    .line 103
    const-string p3, "GetChatHistory"

    .line 104
    .line 105
    invoke-direct {p2, p3, v2, p1}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 113
    .line 114
    iget-object p1, p1, La/i7w;->b:La/pi30;

    .line 115
    .line 116
    const-class p3, La/vo10;

    .line 117
    .line 118
    invoke-static {p1, p3}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p3, La/s2r0;->Companion:La/r2r0;

    .line 123
    .line 124
    sget-object p4, La/v06;->Companion:La/u06;

    .line 125
    .line 126
    invoke-virtual {p4, p1}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    new-instance p4, La/y0d;

    .line 139
    .line 140
    invoke-direct {p4, p0, p2, v4, v3}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 141
    .line 142
    .line 143
    iput v3, v0, La/a1d;->k:I

    .line 144
    .line 145
    invoke-static {p0, p3, p4, p1, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    :goto_1
    check-cast p4, La/s2r0;

    .line 153
    .line 154
    iget-object p0, p4, La/s2r0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La/v06;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, La/v06;->a:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object p0, v4

    .line 164
    :goto_2
    instance-of p1, p0, La/vo10;

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    move-object p0, v4

    .line 169
    :cond_5
    check-cast p0, La/vo10;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public final e(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/b1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/b1d;

    .line 7
    .line 8
    iget v1, v0, La/b1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/b1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/b1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/b1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/b1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/b1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/h2r0;

    .line 51
    .line 52
    iget-object v2, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La/p6m;->INSTANCE:La/p6m;

    .line 64
    .line 65
    const-string v6, "GetConfig"

    .line 66
    .line 67
    invoke-direct {p1, v6, v5, v2}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v2, p0, La/cq10;->f:La/i7w;

    .line 75
    .line 76
    iget-object v2, v2, La/i7w;->b:La/pi30;

    .line 77
    .line 78
    const-class v6, La/w04;

    .line 79
    .line 80
    invoke-static {v2, v6}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, La/s2r0;->Companion:La/r2r0;

    .line 85
    .line 86
    sget-object v7, La/v06;->Companion:La/u06;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v6, v2}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v6, La/y0d;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-direct {v6, p0, p1, v4, v7}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 104
    .line 105
    .line 106
    iput v3, v0, La/b1d;->k:I

    .line 107
    .line 108
    invoke-static {p0, v5, v6, v2, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p1, La/s2r0;

    .line 116
    .line 117
    iget-object p0, p1, La/s2r0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La/v06;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, La/v06;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object p0, v4

    .line 127
    :goto_2
    instance-of p1, p0, La/w04;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    move-object p0, v4

    .line 132
    :cond_5
    check-cast p0, La/w04;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public final f(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/c1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/c1d;

    .line 7
    .line 8
    iget v1, v0, La/c1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/c1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/c1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/c1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/c1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/c1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "mediaId"

    .line 74
    .line 75
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La/z7w;

    .line 80
    .line 81
    new-instance p1, La/q8w;

    .line 82
    .line 83
    invoke-direct {p1, p2}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, La/h2r0;

    .line 87
    .line 88
    const-string v5, "GetDownloadMediaLink"

    .line 89
    .line 90
    invoke-direct {p2, v5, v2, p1}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 98
    .line 99
    iget-object p1, p1, La/i7w;->b:La/pi30;

    .line 100
    .line 101
    const-class v5, La/gvj;

    .line 102
    .line 103
    invoke-static {p1, v5}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v5, La/s2r0;->Companion:La/r2r0;

    .line 108
    .line 109
    sget-object v6, La/v06;->Companion:La/u06;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v5, p1}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v5, La/y0d;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-direct {v5, p0, p2, v4, v6}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 127
    .line 128
    .line 129
    iput v3, v0, La/c1d;->k:I

    .line 130
    .line 131
    invoke-static {p0, v2, v5, p1, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_1
    check-cast p2, La/s2r0;

    .line 139
    .line 140
    iget-object p0, p2, La/s2r0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La/v06;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, La/v06;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p0, v4

    .line 150
    :goto_2
    instance-of p1, p0, La/gvj;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    move-object p0, v4

    .line 155
    :cond_5
    check-cast p0, La/gvj;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public final g(Ljava/lang/String;La/jyu;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/d1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/d1d;

    .line 7
    .line 8
    iget v1, v0, La/d1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/d1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/d1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/d1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/d1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/d1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "mediaId"

    .line 74
    .line 75
    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La/z7w;

    .line 80
    .line 81
    iget-object p1, p2, La/jyu;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "imageSize"

    .line 91
    .line 92
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La/z7w;

    .line 97
    .line 98
    new-instance p1, La/q8w;

    .line 99
    .line 100
    invoke-direct {p1, p3}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, La/h2r0;

    .line 104
    .line 105
    const-string p3, "GetDownloadMediaLink"

    .line 106
    .line 107
    invoke-direct {p2, p3, v2, p1}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 115
    .line 116
    iget-object p1, p1, La/i7w;->b:La/pi30;

    .line 117
    .line 118
    const-class p3, La/gvj;

    .line 119
    .line 120
    invoke-static {p1, p3}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, La/s2r0;->Companion:La/r2r0;

    .line 125
    .line 126
    sget-object v5, La/v06;->Companion:La/u06;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    new-instance v2, La/y0d;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-direct {v2, p0, p2, v4, v5}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 144
    .line 145
    .line 146
    iput v3, v0, La/d1d;->k:I

    .line 147
    .line 148
    invoke-static {p0, p3, v2, p1, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    :goto_1
    check-cast p3, La/s2r0;

    .line 156
    .line 157
    iget-object p0, p3, La/s2r0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La/v06;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, La/v06;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object p0, v4

    .line 167
    :goto_2
    instance-of p1, p0, La/gvj;

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    move-object p0, v4

    .line 172
    :cond_5
    check-cast p0, La/gvj;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method

.method public final h()La/cq10;
    .locals 0

    .line 1
    iget-object p0, p0, La/m1d;->t:La/cq10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "WebSocket connection is not stated. Start WebSocket connection before request"

    .line 7
    .line 8
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/e1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/e1d;

    .line 7
    .line 8
    iget v1, v0, La/e1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/e1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/e1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/e1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "contentType"

    .line 74
    .line 75
    invoke-interface {p3, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, La/z7w;

    .line 80
    .line 81
    new-instance p4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p2, "length"

    .line 94
    .line 95
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/z7w;

    .line 100
    .line 101
    new-instance p1, La/q8w;

    .line 102
    .line 103
    invoke-direct {p1, p3}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, La/h2r0;

    .line 107
    .line 108
    const-string p3, "GetUploadMediaLink"

    .line 109
    .line 110
    invoke-direct {p2, p3, v2, p1}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p0, La/cq10;->f:La/i7w;

    .line 118
    .line 119
    iget-object p1, p1, La/i7w;->b:La/pi30;

    .line 120
    .line 121
    const-class p3, La/gvj;

    .line 122
    .line 123
    invoke-static {p1, p3}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p3, La/s2r0;->Companion:La/r2r0;

    .line 128
    .line 129
    sget-object p4, La/v06;->Companion:La/u06;

    .line 130
    .line 131
    invoke-virtual {p4, p1}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    new-instance p4, La/y0d;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {p4, p0, p2, v4, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, La/e1d;->k:I

    .line 150
    .line 151
    invoke-static {p0, p3, p4, p1, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_3

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_3
    :goto_1
    check-cast p3, La/s2r0;

    .line 159
    .line 160
    iget-object p0, p3, La/s2r0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, La/v06;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, La/v06;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object p0, v4

    .line 170
    :goto_2
    instance-of p1, p0, La/gvj;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    move-object p0, v4

    .line 175
    :cond_5
    check-cast p0, La/gvj;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public final j(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/f1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/f1d;

    .line 7
    .line 8
    iget v1, v0, La/f1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/f1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/f1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/f1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/f1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/f1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/h2r0;

    .line 51
    .line 52
    iget-object v2, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La/p6m;->INSTANCE:La/p6m;

    .line 64
    .line 65
    const-string v6, "InvokeOperator"

    .line 66
    .line 67
    invoke-direct {p1, v6, v5, v2}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v2, La/s2r0;->Companion:La/r2r0;

    .line 75
    .line 76
    sget-object v6, La/v06;->Companion:La/u06;

    .line 77
    .line 78
    sget-object v7, La/z7w;->Companion:La/y7w;

    .line 79
    .line 80
    invoke-virtual {v7}, La/y7w;->serializer()La/xdw;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v6, La/y0d;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-direct {v6, p0, p1, v4, v7}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, La/f1d;->k:I

    .line 103
    .line 104
    invoke-static {p0, v5, v6, v2, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public final k(La/hmq0;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/g1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/g1d;

    .line 7
    .line 8
    iget v1, v0, La/g1d;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/g1d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/g1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/g1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/g1d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/g1d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/g1d;->j:La/j820;

    .line 38
    .line 39
    iget-object v0, v0, La/g1d;->i:La/hmq0;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, La/g1d;->i:La/hmq0;

    .line 56
    .line 57
    iget-object p2, p0, La/m1d;->u:La/j820;

    .line 58
    .line 59
    iput-object p2, v0, La/g1d;->j:La/j820;

    .line 60
    .line 61
    iput v3, v0, La/g1d;->m:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v6, p1

    .line 71
    move-object p1, p2

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {p0}, La/m1d;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, La/m1d;->b:La/btd0;

    .line 76
    .line 77
    iget-object p2, p2, La/btd0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, La/bu3;

    .line 80
    .line 81
    invoke-virtual {p2}, La/bu3;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v7, p2

    .line 86
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 87
    .line 88
    iget-object v11, p0, La/m1d;->a:La/i7w;

    .line 89
    .line 90
    new-instance v5, La/cq10;

    .line 91
    .line 92
    new-instance v8, La/g4b;

    .line 93
    .line 94
    const/16 p2, 0x18

    .line 95
    .line 96
    invoke-direct {v8, p0, p2}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, La/o7b;

    .line 100
    .line 101
    const/16 p2, 0x1a

    .line 102
    .line 103
    invoke-direct {v9, p0, p2}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, La/tx9;

    .line 107
    .line 108
    const/16 p2, 0x1d

    .line 109
    .line 110
    invoke-direct {v10, p0, p2}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, La/cq10;-><init>(La/hmq0;Lokhttp3/OkHttpClient;La/g4b;La/o7b;La/tx9;La/i7w;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, v5, La/cq10;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :try_start_1
    iget-object p2, v5, La/cq10;->m:La/dyj0;

    .line 119
    .line 120
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, La/vjb;

    .line 125
    .line 126
    invoke-virtual {p2}, La/vjb;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p2, v0

    .line 132
    :try_start_2
    iget-object v0, v5, La/cq10;->d:La/o7b;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, p2}, La/o7b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    iput-object v5, p0, La/m1d;->t:La/cq10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    invoke-interface {p1, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    invoke-interface {p1, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final l(La/hye0;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/k1d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/k1d;

    .line 11
    .line 12
    iget v3, v2, La/k1d;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/k1d;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/k1d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/k1d;-><init>(La/m1d;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/k1d;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/k1d;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, La/k1d;->i:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, La/h2r0;

    .line 62
    .line 63
    iget-object v7, v0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v7, "SendMessage"

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    invoke-direct {v4, v7, v8, v9}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La/m1d;->h()La/cq10;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v0, La/cq10;->f:La/i7w;

    .line 86
    .line 87
    iget-object v7, v7, La/i7w;->b:La/pi30;

    .line 88
    .line 89
    const-class v9, La/in10;

    .line 90
    .line 91
    invoke-static {v7, v9}, La/rh50;->G(La/pi30;Ljava/lang/reflect/Type;)La/xdw;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v9, La/s2r0;->Companion:La/r2r0;

    .line 96
    .line 97
    sget-object v10, La/v06;->Companion:La/u06;

    .line 98
    .line 99
    invoke-virtual {v10, v7}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v9, v7}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-instance v9, La/y0d;

    .line 112
    .line 113
    const/4 v10, 0x7

    .line 114
    invoke-direct {v9, v0, v4, v6, v10}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, La/k1d;->i:Ljava/util/Date;

    .line 118
    .line 119
    iput v5, v2, La/k1d;->l:I

    .line 120
    .line 121
    invoke-static {v0, v8, v9, v7, v2}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_3

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    :goto_1
    check-cast v1, La/s2r0;

    .line 134
    .line 135
    iget-object v1, v1, La/s2r0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, La/v06;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, La/v06;->a:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v1, v6

    .line 145
    :goto_2
    instance-of v2, v1, La/in10;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    :cond_5
    check-cast v1, La/in10;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const-wide/16 v4, 0x3e8

    .line 159
    .line 160
    div-long/2addr v2, v4

    .line 161
    new-instance v15, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, La/in10;->a:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v6, v1, La/in10;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v1, La/in10;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v1, La/in10;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v1, La/in10;->e:Ljava/util/List;

    .line 175
    .line 176
    iget-object v10, v1, La/in10;->f:La/sac0;

    .line 177
    .line 178
    iget-object v11, v1, La/in10;->g:La/fzb;

    .line 179
    .line 180
    iget-object v12, v1, La/in10;->h:La/ih;

    .line 181
    .line 182
    iget-object v13, v1, La/in10;->i:La/cn10;

    .line 183
    .line 184
    iget-object v14, v1, La/in10;->j:Ljava/util/List;

    .line 185
    .line 186
    new-instance v4, La/in10;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v15}, La/in10;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/sac0;La/fzb;La/ih;La/cn10;Ljava/util/List;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_6
    invoke-static {v6}, La/mc4;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v6
.end method

.method public final m(ILa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/l1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/l1d;

    .line 7
    .line 8
    iget v1, v0, La/l1d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/l1d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l1d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/l1d;-><init>(La/m1d;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/l1d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l1d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/m1d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La/r8w;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {p2, v5}, La/r8w;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "dialogId"

    .line 68
    .line 69
    invoke-static {p2, v5, p3}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "rate"

    .line 78
    .line 79
    invoke-static {p2, p1, p3}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "resolved"

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p1, p3}, La/blg;->R(La/r8w;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, La/r8w;->a()La/q8w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, La/h2r0;

    .line 96
    .line 97
    const-string p3, "SetFeedback"

    .line 98
    .line 99
    invoke-direct {p2, p3, v2, p1}, La/h2r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/m1d;->h()La/cq10;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, La/s2r0;->Companion:La/r2r0;

    .line 107
    .line 108
    sget-object p3, La/v06;->Companion:La/u06;

    .line 109
    .line 110
    sget-object p4, La/z7w;->Companion:La/y7w;

    .line 111
    .line 112
    invoke-virtual {p4}, La/y7w;->serializer()La/xdw;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, p4}, La/u06;->serializer(La/xdw;)La/xdw;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p3}, La/r2r0;->serializer(La/xdw;)La/xdw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    new-instance p4, La/y0d;

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-direct {p4, p0, p2, v4, v2}, La/y0d;-><init>(La/cq10;La/h2r0;La/bad;I)V

    .line 133
    .line 134
    .line 135
    iput v3, v0, La/l1d;->k:I

    .line 136
    .line 137
    invoke-static {p0, p3, p4, p1, v0}, La/cq10;->a(La/cq10;ILkotlin/jvm/functions/Function1;La/xdw;La/cad;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
