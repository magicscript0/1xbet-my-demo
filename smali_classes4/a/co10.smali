.class public final synthetic La/co10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jo10;


# direct methods
.method public synthetic constructor <init>(La/jo10;I)V
    .locals 0

    .line 1
    iput p2, p0, La/co10;->a:I

    iput-object p1, p0, La/co10;->b:La/jo10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/co10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, La/jo10;

    .line 6
    .line 7
    iget-object p0, p0, La/co10;->b:La/jo10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/jo10;->z1:La/olv;

    .line 13
    .line 14
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, La/op10;->F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/jo10;->z1:La/olv;

    .line 29
    .line 30
    new-instance v0, La/wn10;

    .line 31
    .line 32
    new-instance v1, La/do10;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, v3}, La/do10;-><init>(La/jo10;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La/do10;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, p0, v4}, La/do10;-><init>(La/jo10;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/do10;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, La/do10;-><init>(La/jo10;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, La/is5;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p0, La/sk00;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {p0, v2}, La/sk00;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La/s6k;

    .line 60
    .line 61
    const/16 v6, 0x11

    .line 62
    .line 63
    invoke-direct {v5, v6}, La/s6k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La/ob10;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    invoke-direct {v6, v7, v3, v4}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, La/wwx;->Z:La/wwx;

    .line 73
    .line 74
    new-instance v8, La/sll;

    .line 75
    .line 76
    invoke-direct {v8, p0, v5, v6, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 80
    .line 81
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, La/ou80;

    .line 85
    .line 86
    const/16 v6, 0x18

    .line 87
    .line 88
    invoke-direct {v5, v6}, La/ou80;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, La/s6k;

    .line 92
    .line 93
    invoke-direct {v6, v2}, La/s6k;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, La/sa10;

    .line 97
    .line 98
    const/16 v7, 0x1a

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v1, v7}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, La/la80;->Y:La/la80;

    .line 104
    .line 105
    new-instance v3, La/sll;

    .line 106
    .line 107
    invoke-direct {v3, v5, v6, v2, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, La/jo10;->z1:La/olv;

    .line 115
    .line 116
    new-instance v0, La/ky3;

    .line 117
    .line 118
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, La/jo10;->s1:La/wah;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    const-string p0, "viewModelFactory"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_2
    sget-object v0, La/jo10;->z1:La/olv;

    .line 137
    .line 138
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, La/op10;->F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    sget-object v0, La/jo10;->z1:La/olv;

    .line 153
    .line 154
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, La/op10;->b:La/xtr0;

    .line 159
    .line 160
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, La/pzb;

    .line 165
    .line 166
    sget-object v3, La/lzb;->a:La/jzb;

    .line 167
    .line 168
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 169
    .line 170
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    move-object v1, v0

    .line 178
    check-cast v1, La/tau;

    .line 179
    .line 180
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, La/ah20;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_4
    sget-object v0, La/jo10;->z1:La/olv;

    .line 200
    .line 201
    invoke-virtual {p0}, La/jo10;->J0()La/op10;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, La/jo10;->y1:La/dyj0;

    .line 206
    .line 207
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, La/wn10;

    .line 212
    .line 213
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 214
    .line 215
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, La/op10;->d:La/ka7;

    .line 221
    .line 222
    iget-object v2, v2, La/ka7;->a:La/aw2;

    .line 223
    .line 224
    const-string v3, "msg_open"

    .line 225
    .line 226
    invoke-interface {v2, v3}, La/aw2;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, La/op10;->u:La/lri;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, La/txo0;

    .line 252
    .line 253
    instance-of v6, v5, La/un10;

    .line 254
    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    check-cast v5, La/un10;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object v5, v1

    .line 261
    :goto_2
    if-eqz v5, :cond_2

    .line 262
    .line 263
    iget-object v5, v5, La/un10;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-static {v3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, La/txo0;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v3, La/un10;

    .line 307
    .line 308
    iget-object v3, v3, La/un10;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v2, p0}, La/lri;->a(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, La/hp10;->a:La/hp10;

    .line 318
    .line 319
    iget-object v0, v0, La/op10;->L:La/rq30;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
