.class public final La/rth;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/r1h;


# direct methods
.method public synthetic constructor <init>(La/r1h;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rth;->i:I

    iput-object p1, p0, La/rth;->k:La/r1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rth;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/rth;

    .line 7
    .line 8
    iget-object p0, p0, La/rth;->k:La/r1h;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rth;-><init>(La/r1h;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rth;

    .line 16
    .line 17
    iget-object p0, p0, La/rth;->k:La/r1h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/rth;-><init>(La/r1h;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rth;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rth;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rth;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rth;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rth;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/rth;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/rth;->j:I

    .line 13
    .line 14
    iget-object v6, p0, La/rth;->k:La/r1h;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, La/r1h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La/g7c0;

    .line 35
    .line 36
    iput v2, p0, La/rth;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, La/g7c0;->s(La/cad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    move-object v7, p1

    .line 48
    check-cast v7, La/c75;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    iget-object p0, v7, La/c75;->n:La/qpk0;

    .line 53
    .line 54
    instance-of p1, p0, La/igr;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, La/igr;

    .line 60
    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, La/igr;->a()La/dq80;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-wide p0, p0, La/dq80;->a:J

    .line 70
    .line 71
    :goto_1
    move-wide v8, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object p0, v6, La/r1h;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/pjy;

    .line 79
    .line 80
    const p1, 0x7f130651

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, v6, La/r1h;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, La/e0p;

    .line 93
    .line 94
    iget-object p1, p1, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/c2p;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, La/h8c;->a:La/ofx;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, La/ofx;->i:La/pex;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object v0, La/pex;->d:La/pex;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, v6, La/r1h;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La/ka7;

    .line 125
    .line 126
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 127
    .line 128
    const-string v0, "dchallenge_alert_rush_view"

    .line 129
    .line 130
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v6, La/r1h;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, La/oj0;

    .line 136
    .line 137
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 138
    .line 139
    const-wide/16 v0, 0x2ac2

    .line 140
    .line 141
    sget-object v2, La/v6m;->a:La/v6m;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, La/syo;->a:La/syo;

    .line 147
    .line 148
    new-instance v5, La/fh1;

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    invoke-direct/range {v5 .. v10}, La/fh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f130646

    .line 155
    .line 156
    .line 157
    invoke-static {v6, p0, v0, p1, v5}, La/r1h;->d(La/r1h;Ljava/lang/String;ILa/syo;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object p1, v7, La/c75;->k:La/s670;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    sget-object v1, La/miy;->h:La/miy;

    .line 169
    .line 170
    invoke-static {v6, p0, p1, v0, v1}, La/r1h;->a(La/r1h;Ljava/lang/String;La/s670;Ljava/lang/Long;La/miy;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_4
    return-object v3

    .line 176
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 177
    .line 178
    iget v4, p0, La/rth;->j:I

    .line 179
    .line 180
    iget-object v5, p0, La/rth;->k:La/r1h;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    if-ne v4, v2, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v5, La/r1h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, La/g7c0;

    .line 201
    .line 202
    iput v2, p0, La/rth;->j:I

    .line 203
    .line 204
    invoke-virtual {p1, p0}, La/g7c0;->s(La/cad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_9

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    iget-object p0, v5, La/r1h;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, La/pjy;

    .line 223
    .line 224
    const p1, 0x7f130642

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, v5, La/r1h;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, La/e0p;

    .line 237
    .line 238
    iget-object p1, p1, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, La/c2p;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p1, La/h8c;->a:La/ofx;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-object p1, p1, La/ofx;->i:La/pex;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    sget-object v0, La/pex;->d:La/pex;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ltz p1, :cond_a

    .line 265
    .line 266
    iget-object p1, v5, La/r1h;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, La/ka7;

    .line 269
    .line 270
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 271
    .line 272
    const-string v0, "dchallenge_alert_view"

    .line 273
    .line 274
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v5, La/r1h;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, La/oj0;

    .line 280
    .line 281
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 282
    .line 283
    const-wide/16 v0, 0x2abe

    .line 284
    .line 285
    sget-object v2, La/v6m;->a:La/v6m;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, La/syo;->b:La/syo;

    .line 291
    .line 292
    new-instance v0, La/xog;

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    invoke-direct {v0, v5, v1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f13063d

    .line 299
    .line 300
    .line 301
    invoke-static {v5, p0, v1, p1, v0}, La/r1h;->d(La/r1h;Ljava/lang/String;ILa/syo;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    sget-object p1, La/miy;->g:La/miy;

    .line 306
    .line 307
    invoke-static {v5, p0, v3, v3, p1}, La/r1h;->a(La/r1h;Ljava/lang/String;La/s670;Ljava/lang/Long;La/miy;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_7
    return-object v3

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
