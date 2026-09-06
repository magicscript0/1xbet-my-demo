.class public final La/exr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/ker;

.field public final c:La/dkp0;


# direct methods
.method public constructor <init>(La/ker;La/dkp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/exr;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/exr;->b:La/ker;

    .line 14
    .line 15
    iput-object p2, p0, La/exr;->c:La/dkp0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(La/ker;La/dkp0;I)V
    .locals 0

    .line 18
    iput p3, p0, La/exr;->a:I

    iput-object p1, p0, La/exr;->b:La/ker;

    iput-object p2, p0, La/exr;->c:La/dkp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, La/y7s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/y7s;

    .line 7
    .line 8
    iget v1, v0, La/y7s;->l:I

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
    iput v1, v0, La/y7s;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/y7s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/y7s;-><init>(La/exr;La/bad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, La/y7s;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v4, La/y7s;->l:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-wide p1, v4, La/y7s;->i:J

    .line 39
    .line 40
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, La/exr;->c:La/dkp0;

    .line 55
    .line 56
    invoke-virtual {p4}, La/dkp0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput-wide p1, v4, La/y7s;->i:J

    .line 61
    .line 62
    iput v7, v4, La/y7s;->l:I

    .line 63
    .line 64
    iget-object v1, p0, La/exr;->b:La/ker;

    .line 65
    .line 66
    move-wide v2, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-virtual/range {v1 .. v6}, La/ker;->i(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-wide p1, v2

    .line 76
    :goto_2
    check-cast p4, La/ndt;

    .line 77
    .line 78
    sget-object p0, La/s840;->Companion:La/r840;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, La/r840;->a(J)La/s840;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, La/s840;->b:La/s840;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eq p0, p1, :cond_4

    .line 91
    .line 92
    move p0, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move p0, p2

    .line 95
    :goto_3
    iget-boolean p1, p4, La/ndt;->k:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    move p0, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move p0, p2

    .line 104
    :goto_4
    iget-boolean p1, p4, La/ndt;->p:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v7, p2

    .line 112
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/exr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/exr;->b:La/ker;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    iget-object v7, p0, La/exr;->c:La/dkp0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, La/xns;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, La/xns;

    .line 23
    .line 24
    iget v8, v0, La/xns;->k:I

    .line 25
    .line 26
    and-int v9, v8, v6

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v6

    .line 31
    iput v8, v0, La/xns;->k:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, La/xns;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, La/xns;-><init>(La/exr;La/cad;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, La/xns;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, La/led;->a:La/led;

    .line 42
    .line 43
    iget v6, v0, La/xns;->k:I

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, La/dkp0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput v5, v0, La/xns;->k:I

    .line 65
    .line 66
    invoke-virtual {v2, p0, v0}, La/ker;->l(ZLa/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/fx30;

    .line 102
    .line 103
    iget v0, v0, La/fx30;->a:I

    .line 104
    .line 105
    invoke-static {v0, p1}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, La/dkp0;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    move v1, v5

    .line 129
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_3
    return-object v3

    .line 134
    :pswitch_0
    instance-of v0, p1, La/dxr;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, La/dxr;

    .line 140
    .line 141
    iget v8, v0, La/dxr;->n:I

    .line 142
    .line 143
    and-int v9, v8, v6

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    sub-int/2addr v8, v6

    .line 148
    iput v8, v0, La/dxr;->n:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    new-instance v0, La/dxr;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, La/dxr;-><init>(La/exr;La/cad;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p0, v0, La/dxr;->l:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, La/led;->a:La/led;

    .line 159
    .line 160
    iget v6, v0, La/dxr;->n:I

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    if-ne v6, v5, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, La/dxr;->k:La/y8b0;

    .line 167
    .line 168
    iget-object v2, v0, La/dxr;->j:La/y8b0;

    .line 169
    .line 170
    iget-object v0, v0, La/dxr;->i:La/y8b0;

    .line 171
    .line 172
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, La/y8b0;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, La/y8b0;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, La/y8b0;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, La/dkp0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput-object p0, v0, La/dxr;->i:La/y8b0;

    .line 204
    .line 205
    iput-object v3, v0, La/dxr;->j:La/y8b0;

    .line 206
    .line 207
    iput-object v4, v0, La/dxr;->k:La/y8b0;

    .line 208
    .line 209
    iput v5, v0, La/dxr;->n:I

    .line 210
    .line 211
    invoke-virtual {v2, v6, v0}, La/ker;->l(ZLa/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, p1, :cond_9

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object p1, v0

    .line 220
    move-object v0, p0

    .line 221
    move-object p0, p1

    .line 222
    move-object v2, v3

    .line 223
    move-object p1, v4

    .line 224
    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, La/fx30;

    .line 241
    .line 242
    sget-object v4, La/i640;->b:La/py20;

    .line 243
    .line 244
    iget v3, v3, La/fx30;->a:I

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, La/py20;->e(I)La/i640;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    if-eq v3, v5, :cond_b

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    if-eq v3, v4, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    iput-boolean v5, v2, La/y8b0;->a:Z

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    iput-boolean v5, v0, La/y8b0;->a:Z

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    iput-boolean v5, p1, La/y8b0;->a:Z

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    sget-object p0, La/ps7;->d:La/ps7;

    .line 275
    .line 276
    sget-object v3, La/ps7;->e:La/ps7;

    .line 277
    .line 278
    sget-object v4, La/ps7;->f:La/ps7;

    .line 279
    .line 280
    filled-new-array {p0, v3, v4}, [La/ps7;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-boolean v3, p1, La/y8b0;->a:Z

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object v3, La/ps7;->g:La/ps7;

    .line 293
    .line 294
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    new-instance v3, La/rs7;

    .line 298
    .line 299
    iget-boolean v0, v0, La/y8b0;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-boolean v0, v2, La/y8b0;->a:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-boolean p1, p1, La/y8b0;->a:Z

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    move v1, v5

    .line 312
    :cond_f
    invoke-direct {v3, p0, v1}, La/rs7;-><init>(Ljava/util/ArrayList;Z)V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-object v3

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
