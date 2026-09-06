.class public final La/qgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o5c0;

.field public final b:La/lul0;

.field public final c:La/viw;


# direct methods
.method public constructor <init>(La/o5c0;La/lul0;La/f0i;La/viw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/qgy;->a:La/o5c0;

    .line 14
    .line 15
    iput-object p2, p0, La/qgy;->b:La/lul0;

    .line 16
    .line 17
    iput-object p4, p0, La/qgy;->c:La/viw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, La/pgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/pgy;

    .line 7
    .line 8
    iget v1, v0, La/pgy;->n:I

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
    iput v1, v0, La/pgy;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/pgy;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/pgy;-><init>(La/qgy;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, La/pgy;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, La/led;->a:La/led;

    .line 30
    .line 31
    iget v0, v4, La/pgy;->n:I

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v10, p0, La/qgy;->a:La/o5c0;

    .line 38
    .line 39
    iget-object v11, p0, La/qgy;->b:La/lul0;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eq v0, v3, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-eq v0, v5, :cond_3

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ne v0, v9, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v4, La/pgy;->i:La/n0f0;

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, La/qqc0;

    .line 74
    .line 75
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v4, La/pgy;->i:La/n0f0;

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object p1, v2

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_5
    iget-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v4, La/pgy;->i:La/n0f0;

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/qgy;

    .line 101
    .line 102
    iget-object v3, v4, La/pgy;->i:La/n0f0;

    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :goto_2
    move-object p1, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, La/lul0;->c()La/n0f0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 119
    .line 120
    iget-object v0, v11, La/lul0;->a:La/oul0;

    .line 121
    .line 122
    invoke-virtual {v0}, La/oul0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-object p1, v4, La/pgy;->i:La/n0f0;

    .line 127
    .line 128
    iput-object v12, v4, La/pgy;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v4, La/pgy;->n:I

    .line 131
    .line 132
    iget-object v3, v10, La/o5c0;->a:La/bed;

    .line 133
    .line 134
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 135
    .line 136
    new-instance v6, La/qqd;

    .line 137
    .line 138
    invoke-direct {v6, v10, p1, v0, v12}, La/qqd;-><init>(La/o5c0;La/n0f0;ZLa/bad;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6, v4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    :goto_3
    if-ne v0, v8, :cond_9

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_9
    move-object v3, p1

    .line 155
    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    goto :goto_7

    .line 161
    :goto_5
    move-object v3, p1

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 166
    .line 167
    new-instance v0, La/nqc0;

    .line 168
    .line 169
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p1}, La/qgy;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, La/pgy;->i:La/n0f0;

    .line 182
    .line 183
    iput-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v4, La/pgy;->n:I

    .line 186
    .line 187
    iget-object p1, v10, La/o5c0;->a:La/bed;

    .line 188
    .line 189
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 190
    .line 191
    new-instance v2, La/a5b0;

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    invoke-direct {v2, v10, v3, v12, v6}, La/a5b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v4}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v8, :cond_a

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    move-object v2, v3

    .line 206
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    sget-object p1, La/apl;->b:La/yol;

    .line 215
    .line 216
    sget-object p1, La/fpl;->e:La/fpl;

    .line 217
    .line 218
    invoke-static {v5, p1}, La/wng;->g0(ILa/fpl;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iput-object v2, v4, La/pgy;->i:La/n0f0;

    .line 223
    .line 224
    iput-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v4, La/pgy;->n:I

    .line 227
    .line 228
    invoke-static {v6, v7, v4}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v8, :cond_4

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_9
    sget-object v2, La/apl;->b:La/yol;

    .line 236
    .line 237
    sget-object v2, La/fpl;->e:La/fpl;

    .line 238
    .line 239
    invoke-static {v5, v2}, La/wng;->g0(ILa/fpl;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    new-instance v7, La/k8v;

    .line 244
    .line 245
    const/16 v5, 0x18

    .line 246
    .line 247
    invoke-direct {v7, p0, p1, v12, v5}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, v4, La/pgy;->i:La/n0f0;

    .line 251
    .line 252
    iput-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 253
    .line 254
    iput v1, v4, La/pgy;->n:I

    .line 255
    .line 256
    sget-object v6, La/l6m;->a:La/l6m;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    const-string v5, "loadConfigFromRemote"

    .line 260
    .line 261
    invoke-static/range {v1 .. v7}, La/wp50;->K(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v8, :cond_b

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    move-object v1, p1

    .line 270
    move-object p1, v13

    .line 271
    :goto_a
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0, v2}, La/qgy;->b(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v11, La/lul0;->a:La/oul0;

    .line 281
    .line 282
    invoke-virtual {p0}, La/oul0;->p()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iput-object v12, v4, La/pgy;->i:La/n0f0;

    .line 287
    .line 288
    iput-object v0, v4, La/pgy;->j:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, v4, La/pgy;->k:Ljava/lang/Object;

    .line 291
    .line 292
    iput v9, v4, La/pgy;->n:I

    .line 293
    .line 294
    invoke-virtual {v10, v1, p0, v4}, La/o5c0;->g(La/n0f0;ZLa/cad;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v8, :cond_c

    .line 299
    .line 300
    :goto_b
    return-object v8

    .line 301
    :cond_c
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, La/v0f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/v0f0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, La/v0f0;->c:La/esu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "config error is "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " and title "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "REMOTE_CONFIG_ERROR"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p1, La/ajw;

    .line 54
    .line 55
    invoke-static {v0}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "event"

    .line 60
    .line 61
    invoke-direct {p1, v2, v0}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La/qgy;->c:La/viw;

    .line 65
    .line 66
    check-cast p0, La/yiw;

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
