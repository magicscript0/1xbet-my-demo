.class public final synthetic La/xqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/xqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/xqy;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, La/xqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, La/xqy;->a:I

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
    sget-object v1, La/p0j0;->a:La/p0j0;

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
    sget-object v1, La/egv;->a:La/egv;

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
    sget-object v1, La/b8z;->a:La/b8z;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    new-instance p0, La/qw3;

    .line 41
    .line 42
    sget-object v1, La/a3z;->a:La/a3z;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, La/qw3;

    .line 49
    .line 50
    sget-object v1, La/zxy;->a:La/zxy;

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    new-instance p0, La/wk70;

    .line 57
    .line 58
    const-class v1, La/esu;

    .line 59
    .line 60
    sget-object v2, La/pib0;->a:La/qib0;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, La/wk70;-><init>(La/ecw;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    new-instance p0, La/qw3;

    .line 73
    .line 74
    sget-object v1, La/m2z;->a:La/m2z;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    sget p0, Lorg/xplatform/uikit/components/lottie/LottieView;->b1:I

    .line 81
    .line 82
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, La/nfj;->a:La/khi;

    .line 87
    .line 88
    sget-object v0, La/ofz;->a:La/lfz;

    .line 89
    .line 90
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    sget-object p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->j:[F

    .line 104
    .line 105
    sget-object p0, La/vyy;->w1:[La/wdw;

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    sget-object p0, La/vyy;->w1:[La/wdw;

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    new-instance p0, La/tnq;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    sget p0, La/exy;->e0:I

    .line 122
    .line 123
    sget-object p0, La/kvq;->a:La/kvq;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    new-instance p0, La/qw3;

    .line 127
    .line 128
    sget-object v1, La/quy;->a:La/quy;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    new-instance p0, La/qw3;

    .line 135
    .line 136
    sget-object v1, La/dvy;->a:La/dvy;

    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_10
    new-instance p0, La/qw3;

    .line 143
    .line 144
    sget-object v1, La/uuy;->a:La/uuy;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_11
    new-instance p0, La/qw3;

    .line 151
    .line 152
    sget-object v1, La/gvy;->a:La/gvy;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    new-instance p0, La/qw3;

    .line 159
    .line 160
    sget-object v1, La/zuy;->a:La/zuy;

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    new-instance p0, La/qw3;

    .line 167
    .line 168
    sget-object v1, La/ovy;->a:La/ovy;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    new-instance p0, La/qw3;

    .line 175
    .line 176
    sget-object v1, La/nuy;->a:La/nuy;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_15
    new-instance p0, La/qw3;

    .line 183
    .line 184
    sget-object v1, La/cuy;->a:La/cuy;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_16
    new-instance p0, La/qw3;

    .line 191
    .line 192
    sget-object v1, La/cuy;->a:La/cuy;

    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_17
    sget-object p0, La/juy;->Companion:La/iuy;

    .line 199
    .line 200
    invoke-virtual {p0}, La/iuy;->serializer()La/xdw;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_18
    sget-object p0, La/muy;->Companion:La/luy;

    .line 206
    .line 207
    invoke-virtual {p0}, La/luy;->serializer()La/xdw;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_19
    invoke-static {}, La/muy;->values()[La/muy;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "BARON_NASHOR"

    .line 217
    .line 218
    const-string v1, "ATAKHAN"

    .line 219
    .line 220
    const-string v2, "HORDE"

    .line 221
    .line 222
    const-string v3, "DRAGON"

    .line 223
    .line 224
    const-string v4, "RIFTHERALD"

    .line 225
    .line 226
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesMatchObjectKillsObjectTypeResponse"

    .line 236
    .line 237
    invoke-static {v2, p0, v0, v1}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1a
    invoke-static {}, La/juy;->values()[La/juy;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v5, "HEXTECH_DRAGON"

    .line 247
    .line 248
    const-string v6, "ELDER_DRAGON"

    .line 249
    .line 250
    const-string v0, "CHEMTECH_DRAGON"

    .line 251
    .line 252
    const-string v1, "FIRE_DRAGON"

    .line 253
    .line 254
    const-string v2, "EARTH_DRAGON"

    .line 255
    .line 256
    const-string v3, "WATER_DRAGON"

    .line 257
    .line 258
    const-string v4, "AIR_DRAGON"

    .line 259
    .line 260
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    filled-new-array/range {v1 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesMatchObjectKillsObjectSubTypeResponse"

    .line 276
    .line 277
    invoke-static {v2, p0, v0, v1}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 283
    .line 284
    sget-object v1, La/xrf;->a:La/xrf;

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 291
    .line 292
    sget-object v1, La/hqy;->a:La/hqy;

    .line 293
    .line 294
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
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
