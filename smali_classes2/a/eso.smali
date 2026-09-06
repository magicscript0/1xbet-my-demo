.class public final La/eso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/fro;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/eso;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/eso;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p1, p0, La/eso;->b:La/fro;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(La/fro;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 12
    iput p3, p0, La/eso;->a:I

    iput-object p1, p0, La/eso;->b:La/fro;

    iput-object p2, p0, La/eso;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/eso;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, La/eso;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v7, p0, La/eso;->b:La/fro;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, La/tso;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v6, v0}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, p0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La/led;->a:La/led;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    new-instance p0, La/tso;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, p1, v6, v0}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, p0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, La/led;->a:La/led;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, La/tso;

    .line 54
    .line 55
    invoke-direct {p0, p1, v6, v3}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, p0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, La/led;->a:La/led;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_2
    return-object p0

    .line 70
    :pswitch_2
    new-instance p0, La/tso;

    .line 71
    .line 72
    invoke-direct {p0, p1, v6, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, p0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, La/led;->a:La/led;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object p0

    .line 87
    :pswitch_3
    instance-of v0, p2, La/rso;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, La/rso;

    .line 93
    .line 94
    iget v3, v0, La/rso;->j:I

    .line 95
    .line 96
    and-int v8, v3, v2

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    iput v3, v0, La/rso;->j:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    new-instance v0, La/rso;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, La/rso;-><init>(La/eso;La/bad;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p0, v0, La/rso;->i:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p2, La/led;->a:La/led;

    .line 112
    .line 113
    iget v2, v0, La/rso;->j:I

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    if-ne v2, v5, :cond_5

    .line 118
    .line 119
    iget-object p1, v0, La/rso;->l:La/tso;

    .line 120
    .line 121
    :try_start_0
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, La/tso;

    .line 135
    .line 136
    invoke-direct {p0, p1, v6}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iput-object p0, v0, La/rso;->l:La/tso;

    .line 140
    .line 141
    iput v5, v0, La/rso;->j:I

    .line 142
    .line 143
    invoke-interface {v7, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch La/w; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-ne p0, p2, :cond_7

    .line 148
    .line 149
    move-object v4, p2

    .line 150
    goto :goto_7

    .line 151
    :catch_1
    move-exception p1

    .line 152
    move-object v10, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v10

    .line 155
    :goto_5
    iget-object p2, p0, La/w;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne p2, p1, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, La/xkg;->O(Lkotlin/coroutines/CoroutineContext;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_7
    return-object v4

    .line 169
    :cond_8
    throw p0

    .line 170
    :pswitch_4
    new-instance p0, La/y8b0;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, La/lm2;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, v6, v1}, La/lm2;-><init>(Ljava/io/Serializable;La/kro;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, La/led;->a:La/led;

    .line 187
    .line 188
    if-ne p0, p1, :cond_9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_8
    return-object p0

    .line 194
    :pswitch_5
    instance-of v0, p2, La/dso;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, La/dso;

    .line 200
    .line 201
    iget v8, v0, La/dso;->j:I

    .line 202
    .line 203
    and-int v9, v8, v2

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    sub-int/2addr v8, v2

    .line 208
    iput v8, v0, La/dso;->j:I

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    new-instance v0, La/dso;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, La/dso;-><init>(La/eso;La/bad;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    iget-object p0, v0, La/dso;->i:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object p2, La/led;->a:La/led;

    .line 219
    .line 220
    iget v2, v0, La/dso;->j:I

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    if-eq v2, v5, :cond_c

    .line 225
    .line 226
    if-ne v2, v3, :cond_b

    .line 227
    .line 228
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_b
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_c
    iget p1, v0, La/dso;->n:I

    .line 237
    .line 238
    iget-object v1, v0, La/dso;->m:La/ihd0;

    .line 239
    .line 240
    iget-object v2, v0, La/dso;->l:La/kro;

    .line 241
    .line 242
    :try_start_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    move p0, p1

    .line 246
    move-object p1, v2

    .line 247
    goto :goto_a

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    goto :goto_e

    .line 250
    :cond_d
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, La/ihd0;

    .line 254
    .line 255
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v1, p1, p0}, La/ihd0;-><init>(La/kro;Lkotlin/coroutines/CoroutineContext;)V

    .line 260
    .line 261
    .line 262
    :try_start_3
    iput-object p1, v0, La/dso;->l:La/kro;

    .line 263
    .line 264
    iput-object v1, v0, La/dso;->m:La/ihd0;

    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    iput p0, v0, La/dso;->n:I

    .line 268
    .line 269
    iput v5, v0, La/dso;->j:I

    .line 270
    .line 271
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    if-ne v2, p2, :cond_e

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    :goto_a
    invoke-virtual {v1}, La/cad;->releaseIntercepted()V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, La/dso;->l:La/kro;

    .line 282
    .line 283
    iput-object v4, v0, La/dso;->m:La/ihd0;

    .line 284
    .line 285
    iput p0, v0, La/dso;->n:I

    .line 286
    .line 287
    iput v3, v0, La/dso;->j:I

    .line 288
    .line 289
    invoke-interface {v7, p1, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, p2, :cond_f

    .line 294
    .line 295
    :goto_b
    move-object v4, p2

    .line 296
    goto :goto_d

    .line 297
    :cond_f
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_d
    return-object v4

    .line 300
    :goto_e
    invoke-virtual {v1}, La/cad;->releaseIntercepted()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
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
