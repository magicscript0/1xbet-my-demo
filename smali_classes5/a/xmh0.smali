.class public final synthetic La/xmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zmh0;


# direct methods
.method public synthetic constructor <init>(La/zmh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xmh0;->a:I

    iput-object p1, p0, La/xmh0;->b:La/zmh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/xmh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xmh0;->b:La/zmh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 9
    .line 10
    new-instance v0, La/de6;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 19
    .line 20
    iget-object p0, p0, La/zmh0;->t1:La/hjh;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "viewModelFactory"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :pswitch_1
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 36
    .line 37
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, La/o56;->j()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p0, La/jnh0;->m:La/ahi0;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, La/knh0;

    .line 62
    .line 63
    sget-object v10, La/l6m;->a:La/l6m;

    .line 64
    .line 65
    sget-object v11, La/v6m;->a:La/v6m;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x3923

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v1 .. v14}, La/knh0;->a(La/knh0;ZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;La/rxk;I)La/knh0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 94
    .line 95
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, La/jnh0;->F()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 106
    .line 107
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, La/umh0;->a:La/umh0;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, La/jnh0;->I(La/wmh0;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 120
    .line 121
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, La/jnh0;->J(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 133
    .line 134
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, La/jnh0;->J(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 146
    .line 147
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, La/jnh0;->H()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 158
    .line 159
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, La/jnh0;->F()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 170
    .line 171
    new-instance v0, La/pmh0;

    .line 172
    .line 173
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v1, La/i31;->A:La/i31;

    .line 178
    .line 179
    invoke-direct {v0, v1}, La/is5;-><init>(La/rig;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, La/dfh0;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, v2}, La/dfh0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, La/cmg0;

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-direct {v2, p0, v3}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, La/g9h0;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-direct {p0, v3, v4}, La/g9h0;-><init>(II)V

    .line 201
    .line 202
    .line 203
    sget-object v3, La/m6g0;->t:La/m6g0;

    .line 204
    .line 205
    new-instance v4, La/sll;

    .line 206
    .line 207
    invoke-direct {v4, v1, p0, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    sget-object v0, La/zmh0;->C1:La/e3f0;

    .line 217
    .line 218
    invoke-virtual {p0}, La/zmh0;->H0()La/zcp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v0}, La/o56;->j()V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {p0}, La/zmh0;->J0()La/jnh0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p0, p0, La/jnh0;->m:La/ahi0;

    .line 236
    .line 237
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, La/knh0;

    .line 243
    .line 244
    sget-object v10, La/l6m;->a:La/l6m;

    .line 245
    .line 246
    iget-object v2, v1, La/knh0;->i:Ljava/util/List;

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, La/h0h0;

    .line 274
    .line 275
    iget-wide v4, v4, La/h0h0;->a:J

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v14, 0x3923

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x1

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const-string v8, ""

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static/range {v1 .. v14}, La/knh0;->a(La/knh0;ZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;La/rxk;I)La/knh0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
