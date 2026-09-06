.class public final synthetic La/vsp0;
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
    iput p1, p0, La/vsp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, La/vsp0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, La/zwq0;->values()[La/zwq0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "notAuthWithoutDemoBalance"

    .line 16
    .line 17
    const-string v1, "toggleDemoGameAvailable"

    .line 18
    .line 19
    const-string v3, "authWithoutDemoBalance"

    .line 20
    .line 21
    const-string v4, "disabledDemoMode"

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "org.xplatform.web.impl.presentation.game.old.WebGameJsInterface.DemoStatus"

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget p0, La/znq0;->q:I

    .line 39
    .line 40
    sget-object p0, La/wnq0;->a:La/wnq0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, La/snq0;->T1:La/gql0;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, La/snq0;->T1:La/gql0;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, La/nnq0;->X1:La/ypl0;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget-object p0, La/nnq0;->X1:La/ypl0;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, La/nnq0;->X1:La/ypl0;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    new-instance p0, La/qw3;

    .line 69
    .line 70
    sget-object v0, La/riq0;->a:La/riq0;

    .line 71
    .line 72
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    new-instance p0, La/njq0;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v3, v0}, La/njq0;-><init>(Ljava/lang/String;La/qqc0;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    sget p0, La/miq0;->C:I

    .line 83
    .line 84
    sget-object p0, La/dac;->a:La/dac;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_9
    new-instance p0, La/rgq0;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v3, v0}, La/rgq0;-><init>(Ljava/lang/String;La/qqc0;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    sget-object p0, La/vdq0;->w1:La/uml0;

    .line 94
    .line 95
    new-instance p0, La/r5x;

    .line 96
    .line 97
    invoke-direct {p0}, La/r5x;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    invoke-static {}, La/d5q0;->values()[La/d5q0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "MultSum"

    .line 106
    .line 107
    const-string v1, "MultMult"

    .line 108
    .line 109
    const-string v3, "SumSum"

    .line 110
    .line 111
    const-string v4, "SumMult"

    .line 112
    .line 113
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "org.xplatform.betting.core.zip.model.zip.game.VictoryFormulaResponseEnum"

    .line 122
    .line 123
    invoke-static {v2, p0, v0, v1}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    new-instance p0, La/qw3;

    .line 129
    .line 130
    sget-object v0, La/egv;->a:La/egv;

    .line 131
    .line 132
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    new-instance p0, La/qw3;

    .line 137
    .line 138
    sget-object v0, La/egv;->a:La/egv;

    .line 139
    .line 140
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_e
    new-instance p0, La/qw3;

    .line 145
    .line 146
    sget-object v0, La/cr2;->a:La/cr2;

    .line 147
    .line 148
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    new-instance p0, La/qw3;

    .line 153
    .line 154
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 155
    .line 156
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_10
    new-instance p0, La/qw3;

    .line 161
    .line 162
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 163
    .line 164
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    new-instance p0, La/qw3;

    .line 169
    .line 170
    sget-object v0, La/egv;->a:La/egv;

    .line 171
    .line 172
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    new-instance p0, La/qw3;

    .line 177
    .line 178
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 179
    .line 180
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    new-instance p0, La/qw3;

    .line 185
    .line 186
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 187
    .line 188
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    sget p0, La/iup0;->e0:I

    .line 193
    .line 194
    sget-object p0, La/kvq;->a:La/kvq;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_15
    new-instance p0, La/tnq;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_16
    new-instance p0, La/qw3;

    .line 204
    .line 205
    sget-object v0, La/eqp0;->a:La/eqp0;

    .line 206
    .line 207
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_17
    new-instance p0, La/pot;

    .line 212
    .line 213
    sget-object v0, La/egv;->a:La/egv;

    .line 214
    .line 215
    invoke-direct {p0, v0, v0}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_18
    new-instance p0, La/qw3;

    .line 220
    .line 221
    sget-object v0, La/aqp0;->a:La/aqp0;

    .line 222
    .line 223
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_19
    new-instance p0, La/qw3;

    .line 228
    .line 229
    sget-object v0, La/ftp0;->a:La/ftp0;

    .line 230
    .line 231
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 236
    .line 237
    sget-object v0, La/ytp0;->a:La/ytp0;

    .line 238
    .line 239
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 244
    .line 245
    sget-object v0, La/nsp0;->a:La/nsp0;

    .line 246
    .line 247
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 252
    .line 253
    sget-object v0, La/ssp0;->a:La/ssp0;

    .line 254
    .line 255
    invoke-direct {p0, v0, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
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
