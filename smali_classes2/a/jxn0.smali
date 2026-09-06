.class public final synthetic La/jxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zo0;


# direct methods
.method public synthetic constructor <init>(La/zo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jxn0;->a:I

    iput-object p1, p0, La/jxn0;->b:La/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jxn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/jxn0;->b:La/zo0;

    .line 5
    .line 6
    check-cast p1, La/w4d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/zo0;->d:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/w4d;

    .line 21
    .line 22
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/h1o0;

    .line 27
    .line 28
    instance-of v0, p1, La/f1o0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, La/f1o0;

    .line 33
    .line 34
    iget-object p1, p1, La/f1o0;->a:La/htn0;

    .line 35
    .line 36
    iget-object v0, p1, La/htn0;->l:La/xn7;

    .line 37
    .line 38
    iget-object v0, v0, La/xn7;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, La/c9i0;

    .line 56
    .line 57
    iget-wide v3, v3, La/c9i0;->c:J

    .line 58
    .line 59
    iget-object v5, p0, La/zo0;->g:La/dyj0;

    .line 60
    .line 61
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La/w4d;

    .line 66
    .line 67
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_1
    check-cast v1, La/c9i0;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, La/htn0;->b:La/wtn0;

    .line 87
    .line 88
    sget-object v0, La/wtn0;->b:La/wtn0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, La/zo0;->p:La/dyj0;

    .line 93
    .line 94
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, La/w4d;

    .line 99
    .line 100
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p0, La/g1o0;->a:La/g1o0;

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, La/zo0;->d:La/dyj0;

    .line 136
    .line 137
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, La/w4d;

    .line 142
    .line 143
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, La/h1o0;

    .line 149
    .line 150
    iget-object p1, p0, La/zo0;->g:La/dyj0;

    .line 151
    .line 152
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La/w4d;

    .line 157
    .line 158
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v3, p0, La/zo0;->b:La/hjc0;

    .line 169
    .line 170
    iget-object p0, p0, La/zo0;->e:La/dyj0;

    .line 171
    .line 172
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, La/w4d;

    .line 177
    .line 178
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v4, p0

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v0 .. v5}, La/oh50;->q(La/h1o0;JLa/hjc0;Ljava/lang/String;Z)La/m4;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, La/zo0;->d:La/dyj0;

    .line 195
    .line 196
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La/w4d;

    .line 201
    .line 202
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, La/h1o0;

    .line 207
    .line 208
    iget-object v0, p0, La/zo0;->h:La/dyj0;

    .line 209
    .line 210
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, La/w4d;

    .line 215
    .line 216
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La/eip0;

    .line 221
    .line 222
    instance-of v2, p1, La/f1o0;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    sget-object v2, La/eip0;->h:La/eip0;

    .line 227
    .line 228
    if-eq v0, v2, :cond_5

    .line 229
    .line 230
    invoke-static {v0}, La/yp50;->G(La/eip0;)La/fip0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast p1, La/f1o0;

    .line 235
    .line 236
    iget-object p1, p1, La/f1o0;->a:La/htn0;

    .line 237
    .line 238
    iget-object v2, p1, La/htn0;->b:La/wtn0;

    .line 239
    .line 240
    new-instance v3, La/bbk;

    .line 241
    .line 242
    new-instance v4, La/yak;

    .line 243
    .line 244
    new-instance v5, La/ock;

    .line 245
    .line 246
    sget-object v6, La/ack;->e:La/ack;

    .line 247
    .line 248
    sget-object v7, La/uh8;->a:La/uh8;

    .line 249
    .line 250
    new-instance v8, La/zh8;

    .line 251
    .line 252
    iget-object p1, p1, La/htn0;->o:La/qi8;

    .line 253
    .line 254
    iget-object v9, p0, La/zo0;->b:La/hjc0;

    .line 255
    .line 256
    invoke-static {p1, v0, v9}, La/qx3;->E(La/qi8;La/eip0;La/hjc0;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v8, p1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, La/zo0;->j:La/dyj0;

    .line 264
    .line 265
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, La/w4d;

    .line 270
    .line 271
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-direct/range {v5 .. v11}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 284
    .line 285
    .line 286
    sget-object p0, La/bec0;->l:La/bec0;

    .line 287
    .line 288
    invoke-direct {v4, v5, p0}, La/yak;-><init>(La/ock;La/zak;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v4}, [La/yak;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v3, p0}, La/bbk;-><init>(La/g0v;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, La/rh;

    .line 303
    .line 304
    invoke-direct {p0, v3, v1, v2}, La/rh;-><init>(La/bbk;La/fip0;La/wtn0;)V

    .line 305
    .line 306
    .line 307
    move-object v1, p0

    .line 308
    :cond_5
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
