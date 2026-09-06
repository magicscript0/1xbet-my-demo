.class public final synthetic La/y9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eag;


# direct methods
.method public synthetic constructor <init>(La/eag;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y9g;->a:I

    iput-object p1, p0, La/y9g;->b:La/eag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/y9g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y9g;->b:La/eag;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/x9g;

    .line 9
    .line 10
    iget-object v1, p0, La/eag;->y1:La/z9g;

    .line 11
    .line 12
    iget-object v2, p0, La/eag;->z1:La/z9g;

    .line 13
    .line 14
    new-instance v3, La/aag;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/uyd;

    .line 20
    .line 21
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-class v7, La/uag;

    .line 30
    .line 31
    const-string v8, "onPrizeDistributionClick"

    .line 32
    .line 33
    const-string v9, "onPrizeDistributionClick()V"

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, La/x9g;->f:La/ol5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La/g8b0;

    .line 50
    .line 51
    invoke-direct {p0}, La/g8b0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, La/k0i;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, v6}, La/k0i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, La/ijt;

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct {v7, v8, v9}, La/ijt;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    new-instance v10, La/b8j;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-direct {v10, v2, v11}, La/b8j;-><init>(La/jmf;I)V

    .line 72
    .line 73
    .line 74
    new-instance v11, La/s6q;

    .line 75
    .line 76
    const/16 v12, 0x18

    .line 77
    .line 78
    invoke-direct {v11, v6, v12}, La/s6q;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sget-object v12, La/jqt;->g:La/jqt;

    .line 82
    .line 83
    new-instance v13, La/sll;

    .line 84
    .line 85
    invoke-direct {v13, v7, v11, v10, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, La/tz3;->d:La/go;

    .line 89
    .line 90
    invoke-virtual {v7, v13}, La/go;->b(La/sll;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, La/tzm0;

    .line 94
    .line 95
    const/16 v11, 0x1a

    .line 96
    .line 97
    invoke-direct {v10, v11}, La/tzm0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, La/hzm0;

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    invoke-direct {v11, v1, v12}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, La/ttn0;

    .line 108
    .line 109
    invoke-direct {v1, v6, v9}, La/ttn0;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget-object v12, La/l1m0;->v:La/l1m0;

    .line 113
    .line 114
    new-instance v13, La/sll;

    .line 115
    .line 116
    invoke-direct {v13, v10, v1, v11, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v13}, La/go;->b(La/sll;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La/qxn0;

    .line 123
    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    invoke-direct {v1, v10}, La/qxn0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v10, La/zzl0;

    .line 130
    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-direct {v10, v3, p0, v5, v11}, La/zzl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, La/ttn0;

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    invoke-direct {p0, v6, v3}, La/ttn0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    sget-object v3, La/j0o0;->k:La/j0o0;

    .line 143
    .line 144
    new-instance v5, La/sll;

    .line 145
    .line 146
    invoke-direct {v5, v1, p0, v10, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, La/go;->b(La/sll;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, La/qxn0;

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-direct {p0, v1}, La/qxn0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, La/b8j;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v1, v2, v3}, La/b8j;-><init>(La/jmf;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, La/ttn0;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v3, v6, v5}, La/ttn0;-><init>(II)V

    .line 169
    .line 170
    .line 171
    sget-object v10, La/l1m0;->Z:La/l1m0;

    .line 172
    .line 173
    new-instance v11, La/sll;

    .line 174
    .line 175
    invoke-direct {v11, p0, v3, v1, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, La/go;->b(La/sll;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, La/tzm0;

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    invoke-direct {p0, v1}, La/tzm0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, La/b8j;

    .line 189
    .line 190
    invoke-direct {v1, v2, v6}, La/b8j;-><init>(La/jmf;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, La/luk0;

    .line 194
    .line 195
    const/16 v3, 0x1d

    .line 196
    .line 197
    invoke-direct {v2, v6, v3}, La/luk0;-><init>(II)V

    .line 198
    .line 199
    .line 200
    sget-object v10, La/l1m0;->u:La/l1m0;

    .line 201
    .line 202
    new-instance v11, La/sll;

    .line 203
    .line 204
    invoke-direct {v11, p0, v2, v1, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v11}, La/go;->b(La/sll;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, La/qxn0;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-direct {p0, v1}, La/qxn0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, La/f7n0;

    .line 218
    .line 219
    invoke-direct {v1, v3}, La/f7n0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, La/ttn0;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v2, v6, v3}, La/ttn0;-><init>(II)V

    .line 227
    .line 228
    .line 229
    sget-object v3, La/j0o0;->e:La/j0o0;

    .line 230
    .line 231
    new-instance v10, La/sll;

    .line 232
    .line 233
    invoke-direct {v10, p0, v2, v1, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, La/go;->b(La/sll;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, La/qxn0;

    .line 240
    .line 241
    invoke-direct {p0, v5}, La/qxn0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, La/q1o0;

    .line 245
    .line 246
    invoke-direct {v1, v4, v9}, La/q1o0;-><init>(La/uyd;I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, La/ttn0;

    .line 250
    .line 251
    invoke-direct {v2, v6, v8}, La/ttn0;-><init>(II)V

    .line 252
    .line 253
    .line 254
    sget-object v3, La/j0o0;->d:La/j0o0;

    .line 255
    .line 256
    new-instance v4, La/sll;

    .line 257
    .line 258
    invoke-direct {v4, p0, v2, v1, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, La/go;->b(La/sll;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_0
    iget-object p0, p0, La/eag;->s1:La/t9q0;

    .line 266
    .line 267
    if-eqz p0, :cond_0

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_0
    const-string p0, "viewModelFactory"

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    throw p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
