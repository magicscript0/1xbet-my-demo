.class public final synthetic La/jql;
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
    iput p1, p0, La/jql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/jql;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, La/tnq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, La/nfj;->a:La/khi;

    .line 18
    .line 19
    sget-object v0, La/ofz;->a:La/lfz;

    .line 20
    .line 21
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget p0, La/ufm;->H:I

    .line 35
    .line 36
    sget-object p0, La/dac;->a:La/dac;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, La/ccm;

    .line 40
    .line 41
    sget-object v1, La/p6m;->INSTANCE:La/p6m;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v2, "org.xplatform.consultantchat.data.models.EmptyPayloadRequest"

    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v0}, La/ccm;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, La/qw3;

    .line 52
    .line 53
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, La/qw3;

    .line 60
    .line 61
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    new-instance p0, La/qw3;

    .line 68
    .line 69
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, La/qw3;

    .line 76
    .line 77
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    sget-object p0, La/k3m;->Companion:La/d3m;

    .line 84
    .line 85
    invoke-virtual {p0}, La/d3m;->serializer()La/xdw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    sget-object p0, La/a2m;->Companion:La/t1m;

    .line 91
    .line 92
    invoke-virtual {p0}, La/t1m;->serializer()La/xdw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    new-instance p0, La/qw3;

    .line 98
    .line 99
    sget-object v1, La/g2m;->a:La/g2m;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_b
    new-instance p0, La/qw3;

    .line 109
    .line 110
    sget-object v1, La/ou6;->a:La/ou6;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    new-instance p0, La/qw3;

    .line 117
    .line 118
    sget-object v1, La/nu6;->a:La/nu6;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_d
    new-instance p0, La/qw3;

    .line 125
    .line 126
    sget-object v1, La/zxy;->a:La/zxy;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_e
    new-instance p0, La/qw3;

    .line 133
    .line 134
    sget-object v1, La/zxy;->a:La/zxy;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_f
    new-instance p0, La/qw3;

    .line 141
    .line 142
    sget-object v1, La/ruj;->a:La/ruj;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_10
    new-instance p0, La/qw3;

    .line 149
    .line 150
    sget-object v1, La/ruj;->a:La/ruj;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_11
    new-instance p0, La/qw3;

    .line 157
    .line 158
    sget-object v1, La/egv;->a:La/egv;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_12
    new-instance p0, La/qw3;

    .line 165
    .line 166
    new-instance v1, La/qw3;

    .line 167
    .line 168
    sget-object v2, La/egv;->a:La/egv;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_13
    new-instance p0, La/qw3;

    .line 178
    .line 179
    sget-object v1, La/zxy;->a:La/zxy;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_14
    sget p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->u:I

    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_15
    sget p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->u:I

    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_16
    new-instance p0, La/qw3;

    .line 196
    .line 197
    sget-object v1, La/zxy;->a:La/zxy;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_17
    new-instance p0, La/qw3;

    .line 204
    .line 205
    sget-object v1, La/zxy;->a:La/zxy;

    .line 206
    .line 207
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_18
    new-instance p0, La/qw3;

    .line 212
    .line 213
    sget-object v1, La/zxy;->a:La/zxy;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_19
    new-instance p0, La/qw3;

    .line 220
    .line 221
    sget-object v1, La/rta0;->a:La/rta0;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 228
    .line 229
    sget-object v1, La/qrl;->a:La/qrl;

    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_1b
    sget-object p0, La/wql;->z1:La/xsh;

    .line 236
    .line 237
    new-instance p0, La/z78;

    .line 238
    .line 239
    invoke-direct {p0}, La/py5;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, La/py5;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La/go;

    .line 245
    .line 246
    new-instance v1, La/ki7;

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    invoke-direct {v1, v2}, La/ki7;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, La/h78;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, La/c14;

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    const/16 v5, 0x18

    .line 263
    .line 264
    invoke-direct {v3, v4, v5}, La/c14;-><init>(II)V

    .line 265
    .line 266
    .line 267
    sget-object v4, La/jf5;->m:La/jf5;

    .line 268
    .line 269
    new-instance v5, La/sll;

    .line 270
    .line 271
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_1c
    new-instance p0, La/ihi;

    .line 279
    .line 280
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    invoke-direct {p0, v0}, La/ihi;-><init>(F)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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
