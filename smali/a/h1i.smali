.class public final La/h1i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public final synthetic p:La/r1i;

.field public final synthetic q:La/j1f0;


# direct methods
.method public constructor <init>(La/r1i;La/j1f0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h1i;->p:La/r1i;

    .line 2
    .line 3
    iput-object p2, p0, La/h1i;->q:La/j1f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/h1i;

    .line 2
    .line 3
    iget-object v1, p0, La/h1i;->p:La/r1i;

    .line 4
    .line 5
    iget-object p0, p0, La/h1i;->q:La/j1f0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/h1i;-><init>(La/r1i;La/j1f0;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/h1i;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/h1i;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/h1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/h1i;->o:I

    .line 4
    .line 5
    iget-object v2, p0, La/h1i;->q:La/j1f0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, La/h1i;->p:La/r1i;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, La/h1i;->n:I

    .line 25
    .line 26
    iget-object p0, p0, La/h1i;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, p0, La/h1i;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/g820;

    .line 42
    .line 43
    iget-object v2, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v2, La/d9b0;

    .line 46
    .line 47
    iget-object v4, p0, La/h1i;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/y8b0;

    .line 50
    .line 51
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, La/h1i;->m:Ljava/util/Iterator;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, La/h1i;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, La/g1i;

    .line 63
    .line 64
    iget-object v10, p0, La/h1i;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, La/d9b0;

    .line 67
    .line 68
    iget-object v11, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, La/y8b0;

    .line 71
    .line 72
    iget-object v12, p0, La/h1i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, La/g820;

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, La/h1i;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La/d9b0;

    .line 83
    .line 84
    iget-object v9, p0, La/h1i;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, La/d9b0;

    .line 87
    .line 88
    iget-object v10, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, La/y8b0;

    .line 91
    .line 92
    iget-object v11, p0, La/h1i;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, La/g820;

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, La/j820;

    .line 104
    .line 105
    invoke-direct {v11}, La/j820;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, La/y8b0;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, La/d9b0;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, La/h1i;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v1, p0, La/h1i;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, La/h1i;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, La/h1i;->o:I

    .line 127
    .line 128
    invoke-static {v6, v7, p0}, La/r1i;->g(La/r1i;ZLa/cad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    move-object v9, v1

    .line 137
    :goto_0
    check-cast p1, La/jzh;

    .line 138
    .line 139
    iget-object p1, p1, La/jzh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, La/g1i;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v6}, La/g1i;-><init>(La/g820;La/y8b0;La/d9b0;La/r1i;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, La/j1f0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    iput-object v12, p0, La/h1i;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, La/h1i;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, La/h1i;->l:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v13, v1

    .line 183
    check-cast v13, Ljava/util/Iterator;

    .line 184
    .line 185
    iput-object v13, p0, La/h1i;->m:Ljava/util/Iterator;

    .line 186
    .line 187
    iput v5, p0, La/h1i;->o:I

    .line 188
    .line 189
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move-object v9, v10

    .line 197
    move-object v10, v11

    .line 198
    move-object v1, v12

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v1, v11

    .line 201
    :goto_2
    iput-object v8, v2, La/j1f0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, p0, La/h1i;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 206
    .line 207
    iput-object v1, p0, La/h1i;->k:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, La/h1i;->l:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, La/h1i;->m:Ljava/util/Iterator;

    .line 212
    .line 213
    iput v4, p0, La/h1i;->o:I

    .line 214
    .line 215
    invoke-interface {v1, p0}, La/g820;->d(La/bad;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object v2, v9

    .line 223
    move-object v4, v10

    .line 224
    :goto_3
    :try_start_0
    iput-boolean v7, v4, La/y8b0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    invoke-interface {v1, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/4 v1, 0x0

    .line 239
    :goto_4
    invoke-virtual {v6}, La/r1i;->h()La/fhv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object p1, p0, La/h1i;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, p0, La/h1i;->j:Ljava/io/Serializable;

    .line 246
    .line 247
    iput-object v8, p0, La/h1i;->k:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, p0, La/h1i;->n:I

    .line 250
    .line 251
    iput v3, p0, La/h1i;->o:I

    .line 252
    .line 253
    invoke-interface {v2, p0}, La/fhv;->a(La/cad;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_b

    .line 258
    .line 259
    :goto_5
    return-object v0

    .line 260
    :cond_b
    move-object v0, p1

    .line 261
    move-object p1, p0

    .line 262
    move-object p0, v0

    .line 263
    move v0, v1

    .line 264
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v1, La/jzh;

    .line 271
    .line 272
    invoke-direct {v1, p0, v0, p1}, La/jzh;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    invoke-interface {v1, v8}, La/g820;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method
