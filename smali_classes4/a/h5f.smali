.class public final La/h5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/f5f;La/hjc0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/rvu;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, La/h5f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, La/h5f;->e:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, La/h5f;->b:La/hjc0;

    .line 73
    iput-object p4, p0, La/h5f;->f:Ljava/lang/Object;

    .line 74
    new-instance p2, La/xhe;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, La/xhe;-><init>(I)V

    .line 75
    new-instance p3, La/pkb;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 76
    iput-object p2, p0, La/h5f;->c:La/dyj0;

    .line 77
    new-instance p2, La/wdd;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance p3, La/pkb;

    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 79
    iput-object p1, p0, La/h5f;->d:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/k5z;La/hjc0;Ljava/text/DecimalFormat;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/h5f;->a:I

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
    iput-object p2, p0, La/h5f;->b:La/hjc0;

    .line 14
    .line 15
    iput-object p3, p0, La/h5f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p1, La/k5z;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p3, La/aiy;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p3, v0}, La/aiy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/pkb;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, La/h5f;->c:La/dyj0;

    .line 37
    .line 38
    iget-boolean p2, p1, La/k5z;->g:Z

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, La/h5f;->d:La/dyj0;

    .line 49
    .line 50
    iget-object p2, p1, La/k5z;->d:La/w4z;

    .line 51
    .line 52
    new-instance p3, La/j6y;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p3, v0, p0, p1}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La/pkb;

    .line 59
    .line 60
    invoke-direct {p1, v1, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/h5f;->f:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h5f;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/h5f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/h5f;->d:La/dyj0;

    .line 8
    .line 9
    iget-object v4, v0, La/h5f;->c:La/dyj0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, La/k5z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/w4d;

    .line 26
    .line 27
    iget-object v5, v0, La/k5z;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La/w4d;

    .line 37
    .line 38
    iget-boolean v5, v0, La/k5z;->g:Z

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, La/dyj0;

    .line 48
    .line 49
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/w4d;

    .line 54
    .line 55
    iget-object v0, v0, La/k5z;->d:La/w4z;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/l5z;

    .line 61
    .line 62
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La/w4d;

    .line 67
    .line 68
    iget-object v1, v1, La/w4d;->e:La/kwi;

    .line 69
    .line 70
    invoke-virtual {v1}, La/kwi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/zyk;

    .line 75
    .line 76
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La/w4d;

    .line 81
    .line 82
    iget-object v2, v2, La/w4d;->e:La/kwi;

    .line 83
    .line 84
    invoke-virtual {v2}, La/kwi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La/s4z;

    .line 89
    .line 90
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, La/w4d;

    .line 95
    .line 96
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v0, v1, v2, v3}, La/l5z;-><init>(La/zyk;La/s4z;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, La/f5f;

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, La/rvu;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, La/w4d;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/w4d;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v1, La/f5f;->f:Z

    .line 139
    .line 140
    iget-object v1, v1, La/f5f;->d:La/v2f;

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, La/h5f;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, La/f5f;

    .line 147
    .line 148
    iget-object v3, v0, La/f5f;->g:La/l5c0;

    .line 149
    .line 150
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 151
    .line 152
    iget-object v3, v3, La/w1j0;->y:La/xgh0;

    .line 153
    .line 154
    iget-boolean v0, v0, La/f5f;->h:Z

    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v7, 0x5

    .line 159
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_0
    if-ge v8, v7, :cond_0

    .line 164
    .line 165
    new-instance v9, La/b5f;

    .line 166
    .line 167
    const-string v10, "RESULTS_SHIMMER"

    .line 168
    .line 169
    invoke-static {v8, v10}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v3}, La/vp50;->B(La/xgh0;)La/erc0;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v9, v10, v11, v0}, La/b5f;-><init>(Ljava/lang/String;La/frc0;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, La/w4d;

    .line 198
    .line 199
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 211
    .line 212
    :goto_1
    const-wide/16 v6, -0x1

    .line 213
    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    new-instance v1, La/x4f;

    .line 219
    .line 220
    sget-object v2, La/r1z;->c:La/llv;

    .line 221
    .line 222
    invoke-static {v6, v7}, La/in6;->W(J)La/r1z;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-wide/16 v13, 0x2710

    .line 227
    .line 228
    const/16 v15, 0x5e

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const v11, 0x7f130668

    .line 235
    .line 236
    .line 237
    const v12, 0x7f131608

    .line 238
    .line 239
    .line 240
    invoke-static/range {v5 .. v15}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, La/x4f;-><init>(La/tqk;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    new-instance v1, La/x4f;

    .line 255
    .line 256
    sget-object v2, La/r1z;->c:La/llv;

    .line 257
    .line 258
    invoke-static {v6, v7}, La/in6;->W(J)La/r1z;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-wide/16 v13, 0x2710

    .line 263
    .line 264
    const/16 v15, 0x5e

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const v11, 0x7f1305b1

    .line 271
    .line 272
    .line 273
    const v12, 0x7f131608

    .line 274
    .line 275
    .line 276
    invoke-static/range {v5 .. v15}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, La/x4f;-><init>(La/tqk;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    sget-object v1, La/w4f;->a:La/w4f;

    .line 285
    .line 286
    :goto_2
    new-instance v2, La/g5f;

    .line 287
    .line 288
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, La/w4d;

    .line 293
    .line 294
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, La/v4f;

    .line 299
    .line 300
    invoke-direct {v2, v3, v1, v0}, La/g5f;-><init>(La/v4f;La/y4f;La/g0v;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
