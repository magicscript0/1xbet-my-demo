.class public final synthetic La/q4p0;
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
    iput p1, p0, La/q4p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, La/q4p0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, La/qw3;

    .line 8
    .line 9
    sget-object v1, La/jsp0;->a:La/jsp0;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, La/qw3;

    .line 16
    .line 17
    sget-object v1, La/j9g;->a:La/j9g;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, La/qw3;

    .line 24
    .line 25
    sget-object v1, La/p9g;->a:La/p9g;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, La/qw3;

    .line 32
    .line 33
    sget-object v1, La/aop0;->a:La/aop0;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object v6, La/x7o;->a:La/sbw;

    .line 40
    .line 41
    sget-object v7, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 42
    .line 43
    sget-object p0, La/x7o;->b:La/v060;

    .line 44
    .line 45
    const-string v0, "coil3_disk_cache"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/32 v10, 0xa00000

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5}, La/v060;->toFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Landroid/os/StatFs;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    mul-long/2addr v3, v1

    .line 79
    long-to-double v0, v3

    .line 80
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v2, v0

    .line 86
    double-to-long v8, v2

    .line 87
    const-wide/32 v12, 0xfa00000

    .line 88
    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, La/kta0;->e(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-wide v3, v10

    .line 95
    new-instance v2, La/l3b0;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, La/l3b0;-><init>(JLa/v060;La/x7o;Lkotlin/coroutines/g;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    new-instance p0, La/qw3;

    .line 102
    .line 103
    sget-object v1, La/skp0;->a:La/skp0;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    new-instance p0, La/qw3;

    .line 110
    .line 111
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    new-instance p0, La/qw3;

    .line 118
    .line 119
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    new-instance p0, La/qw3;

    .line 126
    .line 127
    sget-object v1, La/okp0;->a:La/okp0;

    .line 128
    .line 129
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    new-instance p0, La/qw3;

    .line 134
    .line 135
    sget-object v1, La/zxy;->a:La/zxy;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    new-instance p0, La/qw3;

    .line 142
    .line 143
    sget-object v1, La/cjp0;->a:La/cjp0;

    .line 144
    .line 145
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    new-instance p0, La/qw3;

    .line 150
    .line 151
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 152
    .line 153
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    new-instance p0, La/qw3;

    .line 162
    .line 163
    sget-object v1, La/fkp0;->a:La/fkp0;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    new-instance p0, La/qw3;

    .line 170
    .line 171
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_e
    new-instance p0, La/qw3;

    .line 181
    .line 182
    sget-object v1, La/g790;->a:La/g790;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, La/qw3;

    .line 189
    .line 190
    sget-object v1, La/egv;->a:La/egv;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    new-instance p0, La/qw3;

    .line 197
    .line 198
    sget-object v1, La/g47;->a:La/g47;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_11
    new-instance p0, La/qw3;

    .line 205
    .line 206
    new-instance v1, La/qw3;

    .line 207
    .line 208
    sget-object v2, La/egv;->a:La/egv;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    new-instance p0, La/qw3;

    .line 218
    .line 219
    sget-object v1, La/ruj;->a:La/ruj;

    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_13
    new-instance p0, La/qw3;

    .line 226
    .line 227
    sget-object v1, La/z67;->a:La/z67;

    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_14
    new-instance p0, La/qw3;

    .line 234
    .line 235
    new-instance v1, La/qw3;

    .line 236
    .line 237
    sget-object v2, La/egv;->a:La/egv;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_15
    new-instance p0, La/qw3;

    .line 247
    .line 248
    sget-object v1, La/t8w;->a:La/t8w;

    .line 249
    .line 250
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_16
    new-instance p0, La/qw3;

    .line 255
    .line 256
    sget-object v1, La/w9p0;->a:La/w9p0;

    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_17
    new-instance p0, La/l8p0;

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    sget-object v2, La/l6m;->a:La/l6m;

    .line 266
    .line 267
    invoke-direct {p0, v2, v1, v0}, La/l8p0;-><init>(Ljava/util/List;ZZ)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_18
    new-instance p0, La/qw3;

    .line 272
    .line 273
    sget-object v1, La/e7l0;->a:La/e7l0;

    .line 274
    .line 275
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_19
    new-instance p0, La/qw3;

    .line 280
    .line 281
    sget-object v1, La/r470;->a:La/r470;

    .line 282
    .line 283
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 288
    .line 289
    sget-object v1, La/n7p0;->a:La/n7p0;

    .line 290
    .line 291
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 296
    .line 297
    sget-object v1, La/e7l0;->a:La/e7l0;

    .line 298
    .line 299
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_1c
    sget p0, La/u4p0;->N:I

    .line 304
    .line 305
    sget-object p0, La/dac;->a:La/dac;

    .line 306
    .line 307
    return-object p0

    .line 308
    nop

    .line 309
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
