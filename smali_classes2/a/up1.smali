.class public final La/up1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>(La/ik00;La/hjc0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La/up1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, La/up1;->b:La/hjc0;

    .line 74
    iget-object p2, p1, La/ik00;->a:Ljava/util/List;

    .line 75
    new-instance v0, La/bgy;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 76
    new-instance v2, La/pkb;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p2, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 77
    iput-object p2, p0, La/up1;->c:La/dyj0;

    .line 78
    iget-object p2, p1, La/ik00;->c:Ljava/lang/Long;

    .line 79
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/up1;->d:La/dyj0;

    .line 80
    iget-object p2, p1, La/ik00;->d:Ljava/util/List;

    .line 81
    new-instance v0, La/j6y;

    invoke-direct {v0, v1, p1, p0}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v1, La/pkb;

    invoke-direct {v1, v3, p2, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 83
    iput-object p2, p0, La/up1;->e:La/dyj0;

    .line 84
    iget-object p1, p1, La/ik00;->e:Ljava/lang/Long;

    .line 85
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/up1;->f:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/sp1;La/hjc0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/up1;->a:I

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
    iput-object p2, p0, La/up1;->b:La/hjc0;

    .line 14
    .line 15
    iget-boolean p2, p1, La/sp1;->e:Z

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, La/up1;->c:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, La/w4d;

    .line 32
    .line 33
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 34
    .line 35
    new-instance v1, La/k01;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, La/up1;->d:La/dyj0;

    .line 47
    .line 48
    new-instance p2, La/tp1;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, La/tp1;-><init>(La/sp1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, La/up1;->e:La/dyj0;

    .line 58
    .line 59
    new-instance p2, La/tp1;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p1, v0}, La/tp1;-><init>(La/sp1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/up1;->f:La/dyj0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/up1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/up1;->f:La/dyj0;

    .line 4
    .line 5
    iget-object v2, p0, La/up1;->e:La/dyj0;

    .line 6
    .line 7
    iget-object v3, p0, La/up1;->d:La/dyj0;

    .line 8
    .line 9
    iget-object v4, p0, La/up1;->c:La/dyj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/ik00;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/w4d;

    .line 24
    .line 25
    iget-object v0, p1, La/ik00;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p1, La/ik00;->f:La/c3j0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/w4d;

    .line 37
    .line 38
    iget-object v0, p1, La/ik00;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/w4d;

    .line 48
    .line 49
    iget-object v0, p1, La/ik00;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/w4d;

    .line 59
    .line 60
    iget-object v0, p1, La/ik00;->e:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, La/ik00;->b:La/td00;

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v5, :cond_1

    .line 71
    .line 72
    :goto_0
    sget-object p0, La/jk00;->a:La/jk00;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, La/kk00;

    .line 76
    .line 77
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/w4d;

    .line 82
    .line 83
    invoke-virtual {p1}, La/w4d;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, La/w4d;

    .line 95
    .line 96
    invoke-virtual {p1}, La/w4d;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, La/g5j0;

    .line 102
    .line 103
    invoke-interface {v5}, La/c3j0;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {p0}, La/td00;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    instance-of v7, p0, La/rd00;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, La/kk00;-><init>(Ljava/util/List;La/g5j0;JJZ)V

    .line 114
    .line 115
    .line 116
    move-object p0, v0

    .line 117
    :goto_1
    return-object p0

    .line 118
    :pswitch_0
    check-cast p1, La/sp1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/w4d;

    .line 128
    .line 129
    iget-boolean v4, p1, La/sp1;->e:Z

    .line 130
    .line 131
    iget-object v5, p1, La/sp1;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p1, La/sp1;->c:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance p0, La/mp1;

    .line 145
    .line 146
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La/tqk;

    .line 151
    .line 152
    invoke-direct {p0, p1}, La/mp1;-><init>(La/tqk;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    iget-boolean p1, p1, La/sp1;->b:Z

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    new-instance p0, La/lp1;

    .line 162
    .line 163
    new-instance p1, La/c7k;

    .line 164
    .line 165
    new-instance v0, La/dl1;

    .line 166
    .line 167
    sget-object v1, La/ll1;->b:La/ll1;

    .line 168
    .line 169
    sget-object v2, La/kl1;->b:La/kl1;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, La/dl1;-><init>(La/ll1;La/kl1;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p1, v0, v1}, La/c7k;-><init>(La/dl1;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, La/lp1;-><init>(La/d7k;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    new-instance p0, La/mp1;

    .line 197
    .line 198
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, La/tqk;

    .line 203
    .line 204
    invoke-direct {p0, p1}, La/mp1;-><init>(La/tqk;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    invoke-static {v5, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, La/bf1;

    .line 234
    .line 235
    new-instance v4, La/e7k;

    .line 236
    .line 237
    iget-wide v5, v1, La/bf1;->a:J

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v2, v1, La/bf1;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v6, La/fxu;

    .line 246
    .line 247
    invoke-direct {v6, v2}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, La/bf1;->b:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    new-array v2, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, p0, La/up1;->b:La/hjc0;

    .line 256
    .line 257
    iget-object v7, v7, La/hjc0;->b:La/k0j0;

    .line 258
    .line 259
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f1303df

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v11, La/exu;

    .line 271
    .line 272
    const v1, 0x7f080685

    .line 273
    .line 274
    .line 275
    invoke-direct {v11, v1}, La/exu;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const-string v9, ""

    .line 280
    .line 281
    invoke-direct/range {v4 .. v11}, La/e7k;-><init>(Ljava/lang/String;La/fxu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/exu;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-static {p1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, La/dl1;

    .line 293
    .line 294
    sget-object v0, La/ll1;->b:La/ll1;

    .line 295
    .line 296
    sget-object v1, La/kl1;->b:La/kl1;

    .line 297
    .line 298
    invoke-direct {p1, v0, v1}, La/dl1;-><init>(La/ll1;La/kl1;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, La/b7k;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, La/b7k;-><init>(La/g0v;La/dl1;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, La/lp1;

    .line 307
    .line 308
    invoke-direct {p0, v0}, La/lp1;-><init>(La/d7k;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    new-instance p1, La/vp1;

    .line 312
    .line 313
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, La/w4d;

    .line 318
    .line 319
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, La/zyk;

    .line 324
    .line 325
    invoke-direct {p1, v0, p0}, La/vp1;-><init>(La/zyk;La/np1;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
