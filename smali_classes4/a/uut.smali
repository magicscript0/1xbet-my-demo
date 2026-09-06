.class public final synthetic La/uut;
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
    iput p1, p0, La/uut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, La/uut;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, La/pmp0;->a:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/l3b0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, La/nfj;->a:La/khi;

    .line 17
    .line 18
    sget-object p0, La/ofz;->a:La/lfz;

    .line 19
    .line 20
    invoke-virtual {p0}, La/lfz;->w()La/lfz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, La/qw3;

    .line 26
    .line 27
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, La/qw3;

    .line 34
    .line 35
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, La/wyw;->a:La/wyw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_5
    new-instance p0, La/qw3;

    .line 53
    .line 54
    sget-object v1, La/snu;->a:La/snu;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, La/qw3;

    .line 61
    .line 62
    sget-object v1, La/zmu;->a:La/zmu;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    new-instance p0, La/qw3;

    .line 69
    .line 70
    sget-object v1, La/wi10;->a:La/wi10;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    new-instance v2, La/dpu;

    .line 77
    .line 78
    sget-object v3, La/vmg0;->c:La/vmg0;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, La/dpu;-><init>(Ljava/util/List;ZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_9
    sget-object p0, La/gnu;->a:La/ghc;

    .line 89
    .line 90
    sget-object p0, La/wyk;->a:La/wyk;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    new-instance p0, La/rmu;

    .line 94
    .line 95
    new-instance v1, La/mmu;

    .line 96
    .line 97
    sget-object v2, La/l6m;->a:La/l6m;

    .line 98
    .line 99
    invoke-direct {v1, v2}, La/mmu;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p0, v2, v0, v0, v1}, La/rmu;-><init>(ZZZLa/mmu;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    new-instance p0, La/qw3;

    .line 108
    .line 109
    sget-object v1, La/eja0;->a:La/eja0;

    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    new-instance p0, La/qw3;

    .line 116
    .line 117
    sget-object v1, La/tku;->a:La/tku;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    new-instance p0, La/qw3;

    .line 127
    .line 128
    sget-object v1, La/xi10;->a:La/xi10;

    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    sget p0, La/xiu;->W:I

    .line 135
    .line 136
    sget-object p0, La/dac;->a:La/dac;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_10
    new-instance p0, La/qw3;

    .line 140
    .line 141
    sget-object v1, La/ycu;->a:La/ycu;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_11
    new-instance p0, La/qw3;

    .line 148
    .line 149
    sget-object v1, La/tdu;->a:La/tdu;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    new-instance p0, La/qw3;

    .line 156
    .line 157
    sget-object v1, La/xdu;->a:La/xdu;

    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_13
    new-instance p0, La/qw3;

    .line 164
    .line 165
    sget-object v1, La/pdu;->a:La/pdu;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_14
    new-instance p0, La/qw3;

    .line 172
    .line 173
    sget-object v1, La/ldu;->a:La/ldu;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_15
    new-instance p0, La/qw3;

    .line 180
    .line 181
    sget-object v1, La/l7u;->a:La/l7u;

    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_16
    new-instance p0, La/qw3;

    .line 188
    .line 189
    sget-object v1, La/cqk0;->a:La/cqk0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_17
    new-instance p0, La/qw3;

    .line 196
    .line 197
    sget-object v1, La/spk0;->a:La/spk0;

    .line 198
    .line 199
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_18
    sget-object p0, La/z1u;->K1:La/xzp;

    .line 204
    .line 205
    new-instance p0, La/x3u;

    .line 206
    .line 207
    invoke-direct {p0}, La/t4;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_19
    sget-object p0, La/wzt;->J1:La/lxp;

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_1a
    new-instance p0, La/qw3;

    .line 217
    .line 218
    sget-object v1, La/egv;->a:La/egv;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_1b
    new-instance p0, La/qw3;

    .line 225
    .line 226
    sget-object v1, La/z4l0;->a:La/z4l0;

    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_1c
    new-instance p0, La/qw3;

    .line 233
    .line 234
    sget-object v1, La/r470;->a:La/r470;

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
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
