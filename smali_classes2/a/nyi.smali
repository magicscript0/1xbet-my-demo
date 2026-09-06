.class public final La/nyi;
.super La/z2;
.source "SourceFile"


# static fields
.field public static final synthetic f:[La/wdw;


# instance fields
.field public final b:La/dow;

.field public final c:Z

.field public final d:La/lib0;

.field public final e:La/lib0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/nyi;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    const-string v5, "getArguments()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/nyi;->f:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La/dow;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(La/dow;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, La/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/nyi;->b:La/dow;

    .line 8
    .line 9
    iput-boolean p3, p0, La/nyi;->c:Z

    .line 10
    .line 11
    new-instance p1, La/lyi;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p3}, La/lyi;-><init>(La/nyi;I)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p1}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/nyi;->d:La/lib0;

    .line 23
    .line 24
    new-instance p1, La/vve;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0, p0, p2}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/nyi;->e:La/lib0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()La/z2;
    .locals 2

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dow;->k0()La/l7p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, La/qpo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La/nyi;

    .line 13
    .line 14
    check-cast p0, La/qpo;

    .line 15
    .line 16
    iget-object p0, p0, La/qpo;->c:La/xdg0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final F()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, La/nyi;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/nyi;->e:La/lib0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final G(La/dow;)La/tcw;
    .locals 5

    .line 1
    iget-boolean v0, p0, La/nyi;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, La/iso0;->m()La/pdb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, La/tb30;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, La/tb30;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, La/zdw;

    .line 25
    .line 26
    invoke-static {v0}, La/dzi;->g(La/i8i;)La/n1p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, La/zdw;-><init>(La/n1p;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, La/iso0;->m()La/pdb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, La/yv10;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, La/yv10;

    .line 47
    .line 48
    invoke-static {v0}, La/dmp0;->q(La/yv10;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, La/hmw;->z(La/dow;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, La/dow;->S()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La/nto0;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, La/nto0;->b()La/dow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, La/cuo0;->h(La/dow;Z)La/l7p0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, La/nyi;->G(La/dow;)La/tcw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p0, La/mcw;

    .line 93
    .line 94
    invoke-static {p1}, La/asg;->R(La/tcw;)La/ecw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, La/wng;->K(La/ecw;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, La/dmp0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, La/mcw;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 111
    .line 112
    invoke-static {p0, p1}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    new-instance p0, La/mcw;

    .line 117
    .line 118
    invoke-direct {p0, v0}, La/mcw;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {p1}, La/cuo0;->e(La/dow;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    new-instance p0, La/mcw;

    .line 129
    .line 130
    sget-object p1, La/ygb0;->b:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Class;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v0, p1

    .line 142
    :goto_2
    invoke-direct {p0, v0}, La/mcw;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    new-instance p0, La/mcw;

    .line 147
    .line 148
    invoke-direct {p0, v0}, La/mcw;-><init>(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of p0, v0, La/fto0;

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    new-instance p0, La/bew;

    .line 157
    .line 158
    check-cast v0, La/fto0;

    .line 159
    .line 160
    invoke-interface {v0}, La/i8i;->i()La/i8i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v2, p1, La/yv10;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    check-cast p1, La/yv10;

    .line 172
    .line 173
    invoke-static {p1}, La/krg;->i0(La/yv10;)La/mcw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_a
    instance-of v2, p1, La/it8;

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, La/it8;

    .line 185
    .line 186
    invoke-interface {v2}, La/i8i;->i()La/i8i;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    instance-of v3, v2, La/yv10;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    check-cast v2, La/yv10;

    .line 198
    .line 199
    invoke-static {v2}, La/krg;->i0(La/yv10;)La/mcw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    instance-of v2, p1, La/uzi;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, La/uzi;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move-object v2, v1

    .line 213
    :goto_3
    if-eqz v2, :cond_12

    .line 214
    .line 215
    invoke-interface {v2}, La/uzi;->B()La/rzi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, La/xaw;

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    check-cast v3, La/xaw;

    .line 224
    .line 225
    iget-object v3, v3, La/xaw;->c:La/iib0;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    move-object v4, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    move-object v4, v1

    .line 232
    :goto_4
    if-eqz v4, :cond_e

    .line 233
    .line 234
    iget-object v4, v4, La/iib0;->a:Ljava/lang/Class;

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    sget-object v1, La/pib0;->a:La/qib0;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, La/qib0;->c(Ljava/lang/Class;)La/ucw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v1, La/ndw;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    const-string p0, "Container of top-level deserialized member is not resolved: "

    .line 251
    .line 252
    const-string p1, " ("

    .line 253
    .line 254
    invoke-static {p0, v2, p1, v3}, La/rci;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_f
    instance-of v4, v3, La/hiy;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    check-cast v3, La/hiy;

    .line 263
    .line 264
    iget-object v1, v3, La/hiy;->a:La/wcw;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_10
    instance-of v3, v3, La/nib0;

    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    sget-object v1, La/d6m;->b:La/d6m;

    .line 272
    .line 273
    :goto_5
    new-instance v2, La/hri;

    .line 274
    .line 275
    invoke-direct {v2, v1}, La/hri;-><init>(La/wcw;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    invoke-interface {p1, v2, v1}, La/i8i;->g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p1, La/cew;

    .line 288
    .line 289
    :goto_6
    invoke-direct {p0, p1, v0}, La/bew;-><init>(La/cew;La/fto0;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_11
    const-string p0, "Container of deserialized member is not resolved: "

    .line 294
    .line 295
    invoke-static {v2, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_12
    const-string p0, "Non-class callable descriptor must be deserialized: "

    .line 300
    .line 301
    invoke-static {p1, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_13
    const-string p0, "Unknown type parameter container: "

    .line 306
    .line 307
    invoke-static {p1, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_7
    return-object v1
.end method

.method public final e()La/ydw;
    .locals 3

    .line 1
    iget-object v0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/dow;->k0()La/l7p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, La/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, La/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, La/s;->c:La/xdg0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, La/nyi;

    .line 28
    .line 29
    iget-object p0, p0, La/z2;->a:La/lib0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, p0, v2}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean v0, La/l7k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, La/nyi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, La/nyi;

    .line 10
    .line 11
    iget-object v0, p1, La/nyi;->b:La/dow;

    .line 12
    .line 13
    iget-object v1, p0, La/nyi;->b:La/dow;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La/nyi;->n()La/tcw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, La/nyi;->n()La/tcw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, La/nyi;->F()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, La/nyi;->F()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-super {p0, p1}, La/z2;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dow;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()La/ecw;
    .locals 6

    .line 1
    iget-object v0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dow;->h0()La/iso0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La/iso0;->m()La/pdb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, La/yv10;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, La/yv10;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, La/v5w;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, La/bzi;->f(La/i8i;)La/o1p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, La/v5w;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    return-object v2

    .line 38
    :cond_2
    sget-boolean v1, La/l7k0;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, La/b620;

    .line 43
    .line 44
    invoke-virtual {p0}, La/nyi;->n()La/tcw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, La/ecw;

    .line 52
    .line 53
    invoke-static {v0}, La/dzi;->g(La/i8i;)La/n1p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 58
    .line 59
    iget-object v2, v2, La/o1p;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, La/myi;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v0, v4}, La/myi;-><init>(La/yv10;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La/myi;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v0, v5}, La/myi;-><init>(La/yv10;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v3, v4}, La/b620;-><init>(La/ecw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-static {v0}, La/dzi;->g(La/i8i;)La/n1p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, La/nyi;->n()La/tcw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, La/ecw;

    .line 89
    .line 90
    invoke-static {v0, p0}, La/wng;->R(La/n1p;La/ecw;)La/b620;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-static {p0}, La/dmp0;->d(La/y93;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-boolean v0, La/l7k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/nyi;->b:La/dow;

    .line 6
    .line 7
    invoke-virtual {v0}, La/dow;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, La/nyi;->n()La/tcw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0}, La/nyi;->F()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-super {p0}, La/z2;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/dow;->k0()La/l7p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, La/mki;

    .line 11
    .line 12
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/hmw;->e:La/sc20;

    .line 6
    .line 7
    sget-object v0, La/zdi0;->b:La/o1p;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/hmw;->B(La/dow;La/o1p;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x8a

    .line 15
    .line 16
    invoke-static {p0}, La/hmw;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final n()La/tcw;
    .locals 2

    .line 1
    sget-object v0, La/nyi;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/nyi;->d:La/lib0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/tcw;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    instance-of p0, p0, La/l2b0;

    .line 4
    .line 5
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-static {p0}, La/zkg;->W(La/dow;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()La/z2;
    .locals 2

    .line 1
    iget-object p0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dow;->k0()La/l7p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, La/qpo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La/nyi;

    .line 13
    .line 14
    check-cast p0, La/qpo;

    .line 15
    .line 16
    iget-object p0, p0, La/qpo;->b:La/xdg0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final w(Z)La/z2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/nyi;->b:La/dow;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, La/dow;->k0()La/l7p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, La/gth;->p(La/l7p0;Z)La/mki;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p1, v1, La/mki;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v1, La/mki;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, v1, La/mki;->b:La/xdg0;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, La/nyi;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final y(Z)La/z2;
    .locals 2

    .line 1
    iget-object v0, p0, La/nyi;->b:La/dow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/dow;->k0()La/l7p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, La/qpo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La/dow;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, La/nyi;

    .line 22
    .line 23
    invoke-static {v0, p1}, La/cuo0;->h(La/dow;Z)La/l7p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
