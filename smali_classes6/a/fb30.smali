.class public final La/fb30;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/ins;

.field public final p:La/xtr0;

.field public final q:La/uus;


# direct methods
.method public constructor <init>(La/bed;La/ins;La/rei;La/lul0;La/xtr0;La/len0;La/uus;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/y3z;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {v2, p4, p3}, La/y3z;-><init>(La/lul0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/kz20;

    .line 14
    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {v3, p3}, La/kz20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, La/bed;->c:La/lfz;

    .line 21
    .line 22
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 23
    .line 24
    invoke-static {p3, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, La/fb30;->o:La/ins;

    .line 35
    .line 36
    iput-object p5, v0, La/fb30;->p:La/xtr0;

    .line 37
    .line 38
    iput-object p7, v0, La/fb30;->q:La/uus;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/ra30;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/la30;->a:La/la30;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 14
    .line 15
    iget-object v3, p0, La/fb30;->p:La/xtr0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, La/pzb;

    .line 24
    .line 25
    sget-object v0, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    check-cast p1, La/tau;

    .line 36
    .line 37
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, La/ka30;->a:La/ka30;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v0, La/oa30;->a:La/oa30;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, La/fb30;->q:La/uus;

    .line 74
    .line 75
    invoke-virtual {p1}, La/uus;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, La/fb30;->o:La/ins;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La/ins;->a:La/ta30;

    .line 88
    .line 89
    const-string v1, "/nomapay/office/identification?skip-lang-redirect=1&set-base-url=v3-api"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object p1, v0, La/ta30;->a:La/flp0;

    .line 96
    .line 97
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v2, "X-Auth"

    .line 104
    .line 105
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v2, "mf-render-mode"

    .line 111
    .line 112
    const-string v3, "html"

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, La/ta30;->c:La/ppw;

    .line 118
    .line 119
    invoke-virtual {v2}, La/ppw;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v4, "X-Language"

    .line 126
    .line 127
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, La/ta30;->b:La/fdc0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x9dc

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v4, "X-Mobile-Project-Id"

    .line 144
    .line 145
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1, p1, v3, v2}, [Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 157
    .line 158
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, La/xa30;

    .line 169
    .line 170
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-boolean v4, v1, La/xa30;->b:Z

    .line 176
    .line 177
    iget-boolean v7, v1, La/xa30;->e:Z

    .line 178
    .line 179
    new-instance v2, La/xa30;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, La/xa30;-><init>(ZZLjava/lang/String;Ljava/util/Map;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    sget-object v0, La/na30;->a:La/na30;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    sget-object p1, La/va30;->a:La/va30;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    sget-object v0, La/pa30;->a:La/pa30;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, La/pzb;

    .line 219
    .line 220
    sget-object v0, La/lzb;->a:La/jzb;

    .line 221
    .line 222
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_1
    move-object p1, p0

    .line 230
    check-cast p1, La/tau;

    .line 231
    .line 232
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, La/ah20;

    .line 243
    .line 244
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    sget-object v0, La/ma30;->a:La/ma30;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, La/pzb;

    .line 261
    .line 262
    sget-object v0, La/lzb;->a:La/jzb;

    .line 263
    .line 264
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_2
    move-object p1, p0

    .line 272
    check-cast p1, La/tau;

    .line 273
    .line 274
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, La/ah20;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    return-void

    .line 291
    :cond_7
    instance-of v0, p1, La/qa30;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    check-cast p1, La/qa30;

    .line 296
    .line 297
    iget-object p1, p1, La/qa30;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, La/ua30;

    .line 300
    .line 301
    invoke-direct {v0, p1}, La/ua30;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method
