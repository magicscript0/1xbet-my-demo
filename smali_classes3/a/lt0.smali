.class public final synthetic La/lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La/lt0;->a:I

    iput-object p5, p0, La/lt0;->c:Ljava/lang/Object;

    iput-wide p3, p0, La/lt0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/lt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/lt0;->b:J

    iput-object p3, p0, La/lt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/r9q0;JI)V
    .locals 0

    .line 3
    iput p4, p0, La/lt0;->a:I

    iput-object p1, p0, La/lt0;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/lt0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lt0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, v0, La/lt0;->b:J

    .line 8
    .line 9
    iget-object v0, v0, La/lt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, La/h1i0;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/ngr;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, La/oh50;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v4, v5, v1, v2}, La/vv40;->t(La/h1i0;JLa/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, La/lqo;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La/ngr;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v4, v5, v1, v2}, La/yp50;->a(La/lqo;JLa/ngr;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, La/dld0;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    check-cast v6, La/kt70;

    .line 69
    .line 70
    iget-object v1, v6, La/kt70;->l:Ljava/util/List;

    .line 71
    .line 72
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, La/fs10;

    .line 98
    .line 99
    instance-of v3, v2, La/rr10;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, La/rr10;

    .line 105
    .line 106
    iget-object v3, v3, La/rr10;->a:La/f6r;

    .line 107
    .line 108
    instance-of v7, v3, La/z5r;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, La/z5r;

    .line 114
    .line 115
    iget-wide v7, v7, La/z5r;->a:J

    .line 116
    .line 117
    cmp-long v7, v7, v4

    .line 118
    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    new-instance v2, La/ewv;

    .line 128
    .line 129
    invoke-direct {v2, v0}, La/ewv;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    sget-object v2, La/bwv;->a:La/bwv;

    .line 134
    .line 135
    :goto_1
    new-instance v7, La/rr10;

    .line 136
    .line 137
    invoke-direct {v7, v3, v2}, La/rr10;-><init>(La/f6r;La/hwv;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v7

    .line 141
    :cond_1
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/16 v14, 0x7ff

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v6 .. v14}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    check-cast v0, La/te4;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, La/dld0;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    check-cast v6, La/gd4;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, La/te4;->t:La/ieb;

    .line 175
    .line 176
    iget-object v0, v0, La/ieb;->a:La/jzs0;

    .line 177
    .line 178
    iget-object v0, v0, La/jzs0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/rkb0;

    .line 181
    .line 182
    iget-object v0, v0, La/rkb0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v6, La/gd4;->m:La/vc4;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v1, La/vc4;->i:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    move v8, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    :goto_2
    move v8, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object v0, v1, La/vc4;->j:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x7ffd

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-static/range {v6 .. v19}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_3
    check-cast v0, La/tt0;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Throwable;

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, La/tt0;->s:La/ahi0;

    .line 257
    .line 258
    new-instance v3, La/ot0;

    .line 259
    .line 260
    iget-object v6, v0, La/tt0;->m:La/rvu;

    .line 261
    .line 262
    sget-object v7, La/r1z;->g:La/r1z;

    .line 263
    .line 264
    new-instance v12, La/mt0;

    .line 265
    .line 266
    invoke-direct {v12, v0, v4, v5, v2}, La/mt0;-><init>(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    const/16 v13, 0x5e

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const v10, 0x7f130668

    .line 274
    .line 275
    .line 276
    const v11, 0x7f131608

    .line 277
    .line 278
    .line 279
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v3, v0}, La/ot0;-><init>(La/rxk;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
