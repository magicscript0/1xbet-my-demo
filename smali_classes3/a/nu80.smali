.class public final synthetic La/nu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/nu80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/nu80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/qw3;

    .line 9
    .line 10
    sget-object v0, La/e7l0;->a:La/e7l0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, La/qw3;

    .line 17
    .line 18
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, La/i3m0;->d:La/i3m0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, La/qw3;

    .line 31
    .line 32
    sget-object v0, La/rca0;->a:La/rca0;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, La/x0a0;

    .line 39
    .line 40
    new-instance v1, La/b63;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, La/xin0;->n:La/oro0;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, La/x0a0;-><init>(La/b63;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-static {}, La/gz90;->values()[La/gz90;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "HTTP"

    .line 63
    .line 64
    const-string v2, "SOCKS"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "org.xplatform.onexcore.data.network.ProxyType"

    .line 75
    .line 76
    invoke-static {v2, p0, v1, v0}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    sget-object p0, La/gz90;->Companion:La/fz90;

    .line 82
    .line 83
    invoke-virtual {p0}, La/fz90;->serializer()La/xdw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    new-instance p0, La/qw3;

    .line 89
    .line 90
    sget-object v0, La/egv;->a:La/egv;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    new-instance p0, La/ms90;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    new-instance p0, La/qw3;

    .line 117
    .line 118
    sget-object v0, La/da90;->a:La/da90;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    new-instance p0, La/qw3;

    .line 125
    .line 126
    sget-object v0, La/r490;->a:La/r490;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    new-instance p0, La/qw3;

    .line 133
    .line 134
    sget-object v0, La/o490;->a:La/o490;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    new-instance p0, La/qw3;

    .line 141
    .line 142
    sget-object v0, La/b390;->a:La/b390;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_f
    new-instance p0, La/qw3;

    .line 149
    .line 150
    sget-object v0, La/y290;->a:La/y290;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_10
    new-instance p0, La/qw3;

    .line 157
    .line 158
    sget-object v0, La/n390;->a:La/n390;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_11
    new-instance p0, La/qw3;

    .line 165
    .line 166
    sget-object v0, La/e390;->a:La/e390;

    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_12
    new-instance p0, La/qw3;

    .line 173
    .line 174
    sget-object v0, La/s290;->a:La/s290;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_13
    new-instance p0, La/qw3;

    .line 181
    .line 182
    sget-object v0, La/h390;->a:La/h390;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_14
    new-instance p0, La/qw3;

    .line 189
    .line 190
    sget-object v0, La/egv;->a:La/egv;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    const-string p0, ""

    .line 207
    .line 208
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_18
    sget-object p0, La/b190;->y1:La/q030;

    .line 214
    .line 215
    new-instance p0, La/zd90;

    .line 216
    .line 217
    sget-object v0, La/i31;->h:La/i31;

    .line 218
    .line 219
    invoke-direct {p0, v0}, La/is5;-><init>(La/rig;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, La/ou80;

    .line 223
    .line 224
    const/16 v2, 0x1b

    .line 225
    .line 226
    invoke-direct {v0, v2}, La/ou80;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, La/xv80;

    .line 230
    .line 231
    const/16 v3, 0x16

    .line 232
    .line 233
    invoke-direct {v2, v3}, La/xv80;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, La/be90;

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-direct {v3, v4, v1}, La/be90;-><init>(II)V

    .line 240
    .line 241
    .line 242
    sget-object v1, La/c890;->c:La/c890;

    .line 243
    .line 244
    new-instance v5, La/sll;

    .line 245
    .line 246
    invoke-direct {v5, v0, v3, v2, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, La/tz3;->d:La/go;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, La/ou80;

    .line 255
    .line 256
    const/16 v2, 0x1c

    .line 257
    .line 258
    invoke-direct {v1, v2}, La/ou80;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, La/xv80;

    .line 262
    .line 263
    const/16 v3, 0x17

    .line 264
    .line 265
    invoke-direct {v2, v3}, La/xv80;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, La/be90;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-direct {v3, v4, v5}, La/be90;-><init>(II)V

    .line 272
    .line 273
    .line 274
    sget-object v4, La/c890;->d:La/c890;

    .line 275
    .line 276
    new-instance v5, La/sll;

    .line 277
    .line 278
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_19
    new-instance p0, La/qw3;

    .line 286
    .line 287
    sget-object v0, La/wu50;->a:La/wu50;

    .line 288
    .line 289
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 294
    .line 295
    sget-object v0, La/vu50;->a:La/vu50;

    .line 296
    .line 297
    invoke-direct {p0, v0, v1}, La/qw3;-><init>(La/xdw;I)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
