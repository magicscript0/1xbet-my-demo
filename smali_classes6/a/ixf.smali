.class public final synthetic La/ixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ixf;->a:I

    iput-object p1, p0, La/ixf;->b:La/g0v;

    iput-boolean p2, p0, La/ixf;->c:Z

    iput-object p3, p0, La/ixf;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ixf;->a:I

    .line 2
    .line 3
    const v1, -0x4297e015

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, La/ixf;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean v6, p0, La/ixf;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, La/ixf;->b:La/g0v;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, La/x0x;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/dfh0;

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-direct {p1, v0}, La/dfh0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/iyh0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, La/iyh0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance v9, La/kyh0;

    .line 43
    .line 44
    invoke-direct {v9, v1, p1, p0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, La/yi2;

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    invoke-direct {v10, p1, v0, p0}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, La/yph0;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-direct {v11, p1, p0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La/h11;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p1, p0, v6, v5, v0}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    new-instance v12, La/b9c;

    .line 68
    .line 69
    const p0, -0x73c450aa

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, p1, v4, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v7 .. v12}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    move-object v0, p1

    .line 82
    check-cast v0, La/k6x;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, La/qwx;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {p1, v1}, La/qwx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, La/ayv;

    .line 99
    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    invoke-direct {v2, v7, p1, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v7, v3

    .line 106
    new-instance v3, La/erw;

    .line 107
    .line 108
    const/16 p1, 0x15

    .line 109
    .line 110
    invoke-direct {v3, p1, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La/h11;

    .line 114
    .line 115
    invoke-direct {p1, p0, v6, v5, v7}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, La/b9c;

    .line 119
    .line 120
    const p0, -0x13f780b2

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p1, v4, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, La/k6x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b5x;La/b9c;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    move-object v0, p1

    .line 134
    check-cast v0, La/x0x;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, La/zto;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {p1, v3}, La/zto;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move v8, v1

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v9, v2

    .line 152
    new-instance v2, La/kcn;

    .line 153
    .line 154
    invoke-direct {v2, v9, p1, p0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v10, v4

    .line 158
    new-instance v4, La/b7n;

    .line 159
    .line 160
    invoke-direct {v4, v3, p0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, La/h11;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {p1, p0, v6, v5, v3}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, La/b9c;

    .line 170
    .line 171
    invoke-direct {v5, p1, v10, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    move v10, v4

    .line 182
    check-cast p1, La/w4x;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, La/elk;

    .line 188
    .line 189
    const/16 v1, 0x18

    .line 190
    .line 191
    invoke-direct {v0, v1}, La/elk;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v2, La/y6k;

    .line 199
    .line 200
    const/16 v3, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v3, v0, p0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, La/sak;

    .line 206
    .line 207
    const/16 v3, 0x1d

    .line 208
    .line 209
    invoke-direct {v0, v3, p0}, La/sak;-><init>(ILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, La/h11;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    invoke-direct {v3, p0, v6, v5, v4}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    new-instance p0, La/b9c;

    .line 219
    .line 220
    const v4, 0x799532c4

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v3, v10, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v2, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_3
    move v8, v1

    .line 233
    move v9, v2

    .line 234
    move v7, v3

    .line 235
    move v10, v4

    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, La/x0x;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p1, La/luf;

    .line 243
    .line 244
    invoke-direct {p1, v7}, La/luf;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, La/luf;

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    invoke-direct {v1, v2}, La/luf;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move-object v2, v1

    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move-object v3, v2

    .line 259
    new-instance v2, La/d7c;

    .line 260
    .line 261
    invoke-direct {v2, v9, p1, p0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, La/d7c;

    .line 265
    .line 266
    const/16 p1, 0xa

    .line 267
    .line 268
    invoke-direct {v4, p1, v3, p0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, La/h11;

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-direct {p1, p0, v6, v5, v3}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    new-instance v5, La/b9c;

    .line 278
    .line 279
    invoke-direct {v5, p1, v10, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
